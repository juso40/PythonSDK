from ctypes import *
import BL2SDK


from ..TArrayTypes import *
from ..structs.Base import *
from ..structs.Core import *
from ..structs.Engine import *
from ..structs.GameFramework import *
from ..structs.GFxUI import *
from ..structs.GearboxFramework import *
from ..structs.WillowGame import *
from ..structs.AkAudio import *
from ..structs.IpDrv import *
from ..structs.WinDrv import *
from ..structs.XAudio2 import *
from ..structs.OnlineSubsystemSteamworks import *

from ..classes.Base import *
from ..classes.Core import *
from ..classes.Engine import *
from ..classes.GameFramework import *
from ..classes.GFxUI import *
from ..classes.GearboxFramework import *
from ..classes.WillowGame import *
from ..classes.AkAudio import *
from ..classes.IpDrv import *
from ..classes.WinDrv import *
from ..classes.XAudio2 import *
from ..classes.OnlineSubsystemSteamworks import *

BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"] = {}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"] = {}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"] = {}


BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["GetServerAddr"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46503,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "OutServerIP",
            "isRet": True,
            "index": 46505,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 0,
        },
        {
            "name": "OutServerPort",
            "isRet": True,
            "index": 46504,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46502,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["GetServerUniqueId"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46500,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "OutServerUID",
            "isRet": True,
            "index": 46501,
            "isOutParm": True,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46499,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["EndRemoteServerAuthSession"] = {
    "fields": [
        {
            "name": "ServerUID",
            "index": 46498,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ServerIP",
            "index": 46497,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 46496,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["EndLocalServerAuthSession"] = {
    "fields": [
        {
            "name": "ClientUID",
            "index": 46495,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ClientIP",
            "index": 46494,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 46493,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["VerifyServerAuthSession"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46489,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "ServerUID",
            "index": 46492,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ServerIP",
            "index": 46491,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "AuthBlobUID",
            "index": 46490,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46488,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["CreateServerAuthSession"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46483,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "ClientUID",
            "index": 46487,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ClientIP",
            "index": 46486,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "ClientPort",
            "index": 46485,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
        {
            "name": "OutAuthBlobUID",
            "isRet": True,
            "index": 46484,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 32,
        },
    ],
    "dataSize": 40,
    "index": 46482,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["EndRemoteClientAuthSession"] = {
    "fields": [
        {
            "name": "ClientUID",
            "index": 46481,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ClientIP",
            "index": 46480,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 46479,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["EndLocalClientAuthSession"] = {
    "fields": [
        {
            "name": "ServerUID",
            "index": 46478,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ServerIP",
            "index": 46477,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "ServerPort",
            "index": 46476,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 32,
    "index": 46475,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["VerifyClientAuthSession"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46470,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "ClientUID",
            "index": 46474,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ClientIP",
            "index": 46473,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "ClientPort",
            "index": 46472,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
        {
            "name": "AuthBlobUID",
            "index": 46471,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 32,
        },
    ],
    "dataSize": 40,
    "index": 46469,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["CreateClientAuthSession"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46463,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "ServerUID",
            "index": 46468,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ServerIP",
            "index": 46467,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "ServerPort",
            "index": 46466,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
        {
            "name": "bSecure",
            "index": 46465,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 32,
        },
        {
            "name": "OutAuthBlobUID",
            "isRet": True,
            "index": 46464,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 36,
        },
    ],
    "dataSize": 44,
    "index": 46462,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["SendAuthRequestServer"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46460,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "ServerUID",
            "index": 46461,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46459,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineAuthInterfaceSteamworks"]["SendAuthRequestClient"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46456,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "ClientConnection",
            "index": 46458,
            "className": "UPlayer",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 0,
        },
        {
            "name": "ClientUID",
            "index": 46457,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 46455,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["GetGameSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46609,
            "castTo": POINTER(POINTER(UOnlineGameSettings)),
            "offset": 8,
        },
        {
            "name": "SessionName",
            "index": 46610,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
    ],
    "dataSize": 12,
    "index": 46608,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["GetResolvedConnectString"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46605,
            "castTo": POINTER(c_bool),
            "offset": 20,
        },
        {
            "name": "SessionName",
            "index": 46607,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "ConnectInfo",
            "isRet": True,
            "index": 46606,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 8,
        },
    ],
    "dataSize": 24,
    "index": 46604,
    "retOffset": 20,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "BindPlatformSpecificSessionToSearch"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46600,
            "castTo": POINTER(c_bool),
            "offset": 88,
        },
        {
            "name": "SearchingPlayerNum",
            "index": 46603,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SearchSettings",
            "index": 46602,
            "className": "UOnlineGameSearch",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
        {
            "name": "PlatformSpecificInfo",
            "index": 46601,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 92,
    "index": 46599,
    "retOffset": 88,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "ReadPlatformSpecificSessionInfoBySessionName"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46596,
            "castTo": POINTER(c_bool),
            "offset": 88,
        },
        {
            "name": "SessionName",
            "index": 46598,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "PlatformSpecificInfo",
            "isRet": True,
            "index": 46597,
            "isOutParm": True,
            "castTo": POINTER(c_ubyte),
            "offset": 8,
        },
    ],
    "dataSize": 92,
    "index": 46595,
    "retOffset": 88,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "ReadPlatformSpecificSessionInfo"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46592,
            "castTo": POINTER(c_bool),
            "offset": 88,
        },
        {
            "name": "DesiredGame",
            "isRet": True,
            "index": 46594,
            "isOutParm": True,
            "cType": FOnlineGameSearchResult,
            "castTo": POINTER(FOnlineGameSearchResult),
            "offset": 0,
        },
        {
            "name": "PlatformSpecificInfo",
            "isRet": True,
            "index": 46593,
            "isOutParm": True,
            "castTo": POINTER(c_ubyte),
            "offset": 8,
        },
    ],
    "dataSize": 92,
    "index": 46591,
    "retOffset": 88,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["QueryNonAdvertisedData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46588,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "StartAt",
            "index": 46590,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NumberToQuery",
            "index": 46589,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46587,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "ClearUnregisterPlayerCompleteDelegate"
] = {
    "fields": [
        {
            "name": "UnregisterPlayerCompleteDelegate",
            "index": 46586,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46585,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "AddUnregisterPlayerCompleteDelegate"
] = {
    "fields": [
        {
            "name": "UnregisterPlayerCompleteDelegate",
            "index": 46584,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46583,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["OnUnregisterPlayerComplete"] = {
    "fields": [
        {
            "name": "SessionName",
            "index": 46582,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46581,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 8,
        },
        {
            "name": "bWasSuccessful",
            "index": 46580,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 32,
        },
    ],
    "dataSize": 36,
    "index": 46520,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["UnregisterPlayer"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46577,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "SessionName",
            "index": 46579,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46578,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 8,
        },
    ],
    "dataSize": 36,
    "index": 46576,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "ClearRegisterPlayerCompleteDelegate"
] = {
    "fields": [
        {
            "name": "RegisterPlayerCompleteDelegate",
            "index": 46575,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46574,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "AddRegisterPlayerCompleteDelegate"
] = {
    "fields": [
        {
            "name": "RegisterPlayerCompleteDelegate",
            "index": 46573,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46572,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["OnRegisterPlayerComplete"] = {
    "fields": [
        {
            "name": "SessionName",
            "index": 46571,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46570,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 8,
        },
        {
            "name": "bWasSuccessful",
            "index": 46569,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 32,
        },
    ],
    "dataSize": 36,
    "index": 46517,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["RegisterPlayer"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46565,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "SessionName",
            "index": 46568,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46567,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 8,
        },
        {
            "name": "bWasInvited",
            "index": 46566,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 32,
        },
    ],
    "dataSize": 40,
    "index": 46564,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["AcceptGameInvite"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46561,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 46563,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SessionName",
            "index": 46562,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46560,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["OnGameInviteAccepted"] = {
    "fields": [
        {
            "name": "InviteResult",
            "isRet": True,
            "index": 46559,
            "isOutParm": True,
            "cType": FOnlineGameSearchResult,
            "castTo": POINTER(FOnlineGameSearchResult),
            "offset": 0,
        }
    ],
    "dataSize": 8,
    "index": 46514,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "ClearGameInviteAcceptedDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46558,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "GameInviteAcceptedDelegate",
            "index": 46557,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46556,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"][
    "AddGameInviteAcceptedDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46555,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "GameInviteAcceptedDelegate",
            "index": 46554,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46553,
}
BL2SDK.g_classFuncs["UOnlineGameInterfaceSteamworks"]["UpdateOnlineGame"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46549,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "SessionName",
            "index": 46552,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "UpdatedGameSettings",
            "index": 46551,
            "className": "UOnlineGameSettings",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 8,
        },
        {
            "name": "bShouldRefreshOnlineData",
            "index": 46550,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 20,
    "index": 46548,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearCheckDownloadableContentListDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47813,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CheckDownloadableContentListDelegate",
            "index": 47815,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47810,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddCheckDownloadableContentListDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47818,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CheckDownloadableContentListDelegate",
            "index": 47819,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47812,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CheckDownloadableContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47822,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47820,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 24,
    "index": 47817,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnCheckDownloadableContentList"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47823,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bDownloadableContentListAvailable",
            "index": 47824,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 47816,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "GetCriticalDownloadableContentList"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47807,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47808,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DLCList",
            "isRet": True,
            "index": 47806,
            "isOutParm": True,
            "cType": TArray_FMarketplaceContent,
            "castTo": POINTER(TArray_FMarketplaceContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47804,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ReadCriticalDownloadableContentList"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47801,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47803,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CategoryMask",
            "index": 47802,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47800,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadCriticalDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47799,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadCriticalDownloadableContentListCompleteDelegate",
            "index": 47798,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47797,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadCriticalDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47796,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadCriticalDownloadableContentListCompleteDelegate",
            "index": 47795,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47794,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadCriticalDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47793,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47792,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "GetHiddenDownloadableContentList"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47790,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47791,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DLCList",
            "isRet": True,
            "index": 47789,
            "isOutParm": True,
            "cType": TArray_FMarketplaceContent,
            "castTo": POINTER(TArray_FMarketplaceContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47787,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ReadHiddenDownloadableContentList"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47785,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47786,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "OfferIds",
            "index": 47784,
            "type": TArray_int,
            "castTo": POINTER(TArray_int),
            "flags": 8,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47782,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadHiddenDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47781,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadHiddenDownloadableContentListCompleteDelegate",
            "index": 47780,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47779,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadHiddenDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47778,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadHiddenDownloadableContentListCompleteDelegate",
            "index": 47777,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47776,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadHiddenDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47775,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47774,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetDownloadableContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47772,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47773,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DLCList",
            "isRet": True,
            "index": 47771,
            "isOutParm": True,
            "cType": TArray_FMarketplaceContent,
            "castTo": POINTER(TArray_FMarketplaceContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47769,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadDownloadableContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47766,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47768,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CategoryMask",
            "index": 47767,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47765,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47764,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadDownloadableContentListCompleteDelegate",
            "index": 47763,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47762,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47760,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadDownloadableContentListCompleteDelegate",
            "index": 47759,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47758,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadDownloadableContentListComplete"
] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47757,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46649,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetSaveGamesList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47755,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47756,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SaveGamesList",
            "isRet": True,
            "index": 47754,
            "isOutParm": True,
            "cType": TArray_FOnlineContent,
            "castTo": POINTER(TArray_FOnlineContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47752,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadSaveGamesList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47748,
            "castTo": POINTER(c_bool),
            "offset": 20,
        },
        {
            "name": "LocalUserNum",
            "index": 47751,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47750,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "SaveFilePrefix",
            "index": 47749,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 8,
        },
    ],
    "dataSize": 24,
    "index": 47747,
    "retOffset": 20,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearReadSaveGamesComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47746,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGamesCompleteDelegate",
            "index": 47745,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47744,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddReadSaveGamesComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47743,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGamesCompleteDelegate",
            "index": 47742,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47741,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadSaveGamesComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47740,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47739,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearSaveGames"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47737,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47738,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47736,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DeleteSaveGame"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47731,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 47735,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47734,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "FriendlyName",
            "index": 47733,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 8,
        },
        {
            "name": "Filename",
            "index": 47732,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 20,
        },
    ],
    "dataSize": 36,
    "index": 47730,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearWriteSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47729,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WriteSaveGameDataCompleteDelegate",
            "index": 47728,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47727,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddWriteSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47726,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WriteSaveGameDataCompleteDelegate",
            "index": 47725,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47724,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnWriteSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47723,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 47722,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 47721,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "FriendlyName",
            "index": 47720,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47719,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
        {
            "name": "SaveFileName",
            "index": 47718,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
    ],
    "dataSize": 48,
    "index": 47717,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteSaveGameData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47711,
            "castTo": POINTER(c_bool),
            "offset": 56,
        },
        {
            "name": "LocalUserNum",
            "index": 47716,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47715,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "FriendlyName",
            "index": 47714,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 8,
        },
        {
            "name": "Filename",
            "index": 47713,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 20,
        },
        {
            "name": "SaveFileName",
            "index": 47712,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 32,
        },
        {
            "name": "SaveGameData",
            "isRet": True,
            "index": 47710,
            "isOutParm": True,
            "cType": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "TArray": True,
            "offset": 44,
        },
    ],
    "dataSize": 60,
    "index": 47708,
    "retOffset": 56,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearReadSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47707,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGameDataCompleteDelegate",
            "index": 47706,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47705,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddReadSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47704,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGameDataCompleteDelegate",
            "index": 47703,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47702,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadSaveGameDataComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47701,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 47700,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 47699,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "FriendlyName",
            "index": 47698,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47697,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
        {
            "name": "SaveFileName",
            "index": 47696,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
    ],
    "dataSize": 48,
    "index": 47695,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetSaveGameData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47688,
            "castTo": POINTER(c_bool),
            "offset": 60,
        },
        {
            "name": "LocalUserNum",
            "index": 47694,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47693,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "FriendlyName",
            "index": 47692,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 8,
        },
        {
            "name": "Filename",
            "index": 47691,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 20,
        },
        {
            "name": "SaveFileName",
            "index": 47690,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 32,
        },
        {
            "name": "bIsValid",
            "isRet": True,
            "index": 47689,
            "isOutParm": True,
            "castTo": POINTER(c_ubyte),
            "offset": 44,
        },
        {
            "name": "SaveGameData",
            "isRet": True,
            "index": 47687,
            "isOutParm": True,
            "cType": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "TArray": True,
            "offset": 48,
        },
    ],
    "dataSize": 64,
    "index": 47685,
    "retOffset": 60,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadSaveGameData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47679,
            "castTo": POINTER(c_bool),
            "offset": 44,
        },
        {
            "name": "LocalUserNum",
            "index": 47684,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47683,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "FriendlyName",
            "index": 47682,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 8,
        },
        {
            "name": "Filename",
            "index": 47681,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 20,
        },
        {
            "name": "SaveFileName",
            "index": 47680,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 32,
        },
    ],
    "dataSize": 48,
    "index": 47678,
    "retOffset": 44,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetAvailableDownloadCounts"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47677,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NewDownloads",
            "isRet": True,
            "index": 47676,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 4,
        },
        {
            "name": "TotalDownloads",
            "isRet": True,
            "index": 47675,
            "isOutParm": True,
            "castTo": POINTER(c_int),
            "offset": 8,
        },
    ],
    "dataSize": 12,
    "index": 47674,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearQueryAvailableDownloadsComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47673,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "QueryDownloadsDelegate",
            "index": 47672,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47671,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddQueryAvailableDownloadsComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47670,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "QueryDownloadsDelegate",
            "index": 47669,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47668,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnQueryAvailableDownloadsComplete"
] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47667,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47666,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["QueryAvailableDownloads"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47663,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47665,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CategoryMask",
            "index": 47664,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47662,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearCrossTitleSaveGames"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47660,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47661,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47659,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadCrossTitleSaveGameDataComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47658,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGameDataCompleteDelegate",
            "index": 47657,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47656,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadCrossTitleSaveGameDataComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47655,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadSaveGameDataCompleteDelegate",
            "index": 47654,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47653,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadCrossTitleSaveGameDataComplete"
] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47652,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 47651,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 47650,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "TitleId",
            "index": 47649,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 12,
        },
        {
            "name": "FriendlyName",
            "index": 47648,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
        {
            "name": "Filename",
            "index": 47647,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
        {
            "name": "SaveFileName",
            "index": 47646,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 40,
        },
    ],
    "dataSize": 52,
    "index": 47645,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetCrossTitleSaveGameData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47637,
            "castTo": POINTER(c_bool),
            "offset": 64,
        },
        {
            "name": "LocalUserNum",
            "index": 47644,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47643,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "TitleId",
            "index": 47642,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "FriendlyName",
            "index": 47641,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47640,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
        {
            "name": "SaveFileName",
            "index": 47639,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
        {
            "name": "bIsValid",
            "isRet": True,
            "index": 47638,
            "isOutParm": True,
            "castTo": POINTER(c_ubyte),
            "offset": 48,
        },
        {
            "name": "SaveGameData",
            "isRet": True,
            "index": 47636,
            "isOutParm": True,
            "cType": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "TArray": True,
            "offset": 52,
        },
    ],
    "dataSize": 68,
    "index": 47634,
    "retOffset": 64,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadCrossTitleSaveGameData"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47627,
            "castTo": POINTER(c_bool),
            "offset": 48,
        },
        {
            "name": "LocalUserNum",
            "index": 47633,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceID",
            "index": 47632,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "TitleId",
            "index": 47631,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "FriendlyName",
            "index": 47630,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47629,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
        {
            "name": "SaveFileName",
            "index": 47628,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
    ],
    "dataSize": 52,
    "index": 47626,
    "retOffset": 48,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadCrossTitleContentCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47625,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47624,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ReadContentCompleteDelegate",
            "index": 47623,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47622,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadCrossTitleContentCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47621,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47620,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ReadContentCompleteDelegate",
            "index": 47619,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47618,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadCrossTitleContentComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47617,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47616,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetCrossTitleContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47613,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47615,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47614,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ContentList",
            "isRet": True,
            "index": 47612,
            "isOutParm": True,
            "cType": TArray_FOnlineCrossTitleContent,
            "castTo": POINTER(TArray_FOnlineCrossTitleContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47610,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearCrossTitleContentList"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47609,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47608,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
    ],
    "dataSize": 2,
    "index": 47607,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadCrossTitleContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47602,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 47606,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47605,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "TitleId",
            "index": 47604,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 47603,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 47601,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47598,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47600,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47599,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ContentList",
            "isRet": True,
            "index": 47597,
            "isOutParm": True,
            "cType": TArray_FOnlineContent,
            "castTo": POINTER(TArray_FOnlineContent),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 17,
    "index": 47595,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearContentList"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47594,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47593,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
    ],
    "dataSize": 2,
    "index": 47592,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadContentList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47588,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47591,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47590,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "DeviceID",
            "index": 47589,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47587,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearReadContentComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47586,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47585,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ReadContentCompleteDelegate",
            "index": 47584,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47583,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddReadContentComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47582,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ContentType",
            "index": 47581,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineContentType",
            "flags": 32,
            "offset": 1,
        },
        {
            "name": "ReadContentCompleteDelegate",
            "index": 47580,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47579,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadContentComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47578,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47577,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearContentChangeDelegate"] = {
    "fields": [
        {
            "name": "ContentDelegate",
            "index": 47576,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 47575,
            "optional": True,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 13,
    "index": 47574,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddContentChangeDelegate"] = {
    "fields": [
        {
            "name": "ContentDelegate",
            "index": 47573,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 47572,
            "optional": True,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 13,
    "index": 47571,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearContentChangeDelegateEx"] = {
    "fields": [
        {
            "name": "ContentDelegate",
            "index": 47570,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47569,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddContentChangeDelegateEx"] = {
    "fields": [
        {
            "name": "ContentDelegate",
            "index": 47567,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47566,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnContentChange"] = {
    "fields": [],
    "dataSize": 0,
    "index": 47565,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowRedeemCodeUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47563,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47564,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47562,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DumpSteamworksSessionState"] = {
    "fields": [],
    "dataSize": 0,
    "index": 47561,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DumpSessionState"] = {
    "fields": [],
    "dataSize": 0,
    "index": 47560,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SetVoiceVolume"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47557,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "VolType",
            "index": 47559,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EVoiceVolumeType",
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "VolumeParam",
            "index": 47558,
            "type": c_float,
            "castTo": POINTER(c_float),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47556,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearUnlockAvatarAwardCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47555,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "UnlockAvatarAwardCompleteDelegate",
            "index": 47554,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47553,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddUnlockAvatarAwardCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47552,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "UnlockAvatarAwardCompleteDelegate",
            "index": 47551,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47550,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnUnlockAvatarAwardComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47549,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47548,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetFriendJoinURL"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47544,
            "castTo": POINTER(c_bool),
            "offset": 48,
        },
        {
            "name": "FriendUID",
            "index": 47547,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ServerURL",
            "isRet": True,
            "index": 47546,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 24,
        },
        {
            "name": "ServerUID",
            "isRet": True,
            "index": 47545,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 36,
        },
    ],
    "dataSize": 52,
    "index": 47543,
    "retOffset": 48,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetCommandlineJoinURL"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47539,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "bMarkAsJoined",
            "index": 47542,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ServerURL",
            "isRet": True,
            "index": 47541,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "ServerUID",
            "isRet": True,
            "index": 47540,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 16,
        },
    ],
    "dataSize": 32,
    "index": 47538,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["Int64ToUniqueNetId"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47535,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "UIDString",
            "index": 47537,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "OutUID",
            "isRet": True,
            "index": 47536,
            "isOutParm": True,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 12,
        },
    ],
    "dataSize": 40,
    "index": 47534,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UniqueNetIdToInt64"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47532,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 24,
        },
        {
            "name": "Uid",
            "isRet": True,
            "index": 47533,
            "isOutParm": True,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 0,
        },
    ],
    "dataSize": 36,
    "index": 47531,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["NotifyVOIPPlaybackFinished"] = {
    "fields": [
        {
            "name": "VOIPAudioComponent",
            "index": 47530,
            "className": "UAudioComponent",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47529,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnVOIPPlaybackFinished"] = {
    "fields": [
        {
            "name": "AC",
            "index": 47528,
            "className": "UAudioComponent",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47527,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowProfileUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47523,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "LocalUserNum",
            "index": 47526,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SubURL",
            "index": 47525,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
        {
            "name": "PlayerUID",
            "index": 47524,
            "optional": True,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 16,
        },
    ],
    "dataSize": 44,
    "index": 47522,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UniqueNetIdToPlayerName"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47520,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 24,
        },
        {
            "name": "Uid",
            "isRet": True,
            "index": 47521,
            "isOutParm": True,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 0,
        },
    ],
    "dataSize": 36,
    "index": 47519,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DisplayAchievementProgress"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47515,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "AchievementId",
            "index": 47518,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ProgressCount",
            "index": 47517,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "MaxProgress",
            "index": 47516,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 47514,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CreateLeaderboard"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47510,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LeaderboardName",
            "index": 47513,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "SortType",
            "index": 47512,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "ELeaderboardSortType",
            "flags": 32,
            "offset": 12,
        },
        {
            "name": "DisplayFormat",
            "index": 47511,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "ELeaderboardFormat",
            "flags": 32,
            "offset": 13,
        },
    ],
    "dataSize": 20,
    "index": 47509,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ResetStats"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47507,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "bResetAchievements",
            "index": 47508,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47506,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowCustomMessageUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47501,
            "castTo": POINTER(c_bool),
            "offset": 52,
        },
        {
            "name": "LocalUserNum",
            "index": 47505,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Recipients",
            "isRet": True,
            "index": 47500,
            "isOutParm": True,
            "cType": TArray_FUniqueNetId,
            "castTo": POINTER(TArray_FUniqueNetId),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "MessageTitle",
            "index": 47504,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
        {
            "name": "NonEditableMessage",
            "index": 47503,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
        {
            "name": "EditableMessage",
            "index": 47502,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 40,
        },
    ],
    "dataSize": 56,
    "index": 47498,
    "retOffset": 52,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearCrossTitleProfileSettings"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47497,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleId",
            "index": 47496,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 47495,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetCrossTitleProfileSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47492,
            "castTo": POINTER(POINTER(UOnlineProfileSettings)),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47494,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleId",
            "index": 47493,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47491,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadCrossTitleProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47490,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadProfileSettingsCompleteDelegate",
            "index": 47489,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47488,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadCrossTitleProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47487,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadProfileSettingsCompleteDelegate",
            "index": 47486,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47485,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadCrossTitleProfileSettingsComplete"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47484,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleId",
            "index": 47483,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "bWasSuccessful",
            "index": 47482,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 12,
    "index": 47481,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadCrossTitleProfileSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47477,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 47480,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleId",
            "index": 47479,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "ProfileSettings",
            "index": 47478,
            "className": "UOnlineProfileSettings",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 47476,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnlockAvatarAward"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47473,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47475,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "AvatarItemId",
            "index": 47474,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47472,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["EnumerateFilesOnRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47471,
            "cType": TArray_FString,
            "castTo": POINTER(TArray_FString),
            "TArray": True,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47469,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DeleteFileFromRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47467,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47468,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47466,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadBytesFromRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47464,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "Filename",
            "index": 47465,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Data",
            "isRet": True,
            "index": 47463,
            "isOutParm": True,
            "cType": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "TArray": True,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47461,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadStringFromRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47458,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "Filename",
            "index": 47460,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Data",
            "isRet": True,
            "index": 47459,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47457,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteBytesToRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47455,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "Filename",
            "index": 47456,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Data",
            "index": 47454,
            "type": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "flags": 8,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47452,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteStringToRemoteStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47449,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "Filename",
            "index": 47451,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Data",
            "index": 47450,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47448,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetSteamClanData"] = {
    "fields": [
        {
            "name": "Results",
            "isRet": True,
            "index": 47447,
            "isOutParm": True,
            "cType": TArray_FSteamPlayerClanData,
            "castTo": POINTER(TArray_FSteamPlayerClanData),
            "TArray": True,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47445,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearGetNumberOfCurrentPlayersCompleteDelegate"
] = {
    "fields": [
        {
            "name": "GetNumberOfCurrentPlayersCompleteDelegate",
            "index": 47444,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47443,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddGetNumberOfCurrentPlayersCompleteDelegate"
] = {
    "fields": [
        {
            "name": "GetNumberOfCurrentPlayersCompleteDelegate",
            "index": 47441,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47440,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnGetNumberOfCurrentPlayersComplete"
] = {
    "fields": [
        {
            "name": "TotalPlayers",
            "index": 47439,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47438,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetNumberOfCurrentPlayers"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47437,
            "castTo": POINTER(c_bool),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47436,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadOnlineAvatar"] = {
    "fields": [
        {
            "name": "PlayerNetId",
            "index": 47435,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "Size",
            "index": 47434,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 24,
        },
        {
            "name": "ReadOnlineAvatarCompleteDelegate",
            "index": 47433,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 28,
        },
    ],
    "dataSize": 40,
    "index": 47432,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadOnlineAvatarComplete"] = {
    "fields": [
        {
            "name": "PlayerNetId",
            "index": 47431,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "Avatar",
            "index": 47430,
            "className": "UTexture2D",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 47429,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowCustomPlayersUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47425,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "LocalUserNum",
            "index": 47428,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Players",
            "isRet": True,
            "index": 47424,
            "isOutParm": True,
            "cType": TArray_FUniqueNetId,
            "castTo": POINTER(TArray_FUniqueNetId),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "Title",
            "index": 47427,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
        {
            "name": "Description",
            "index": 47426,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
    ],
    "dataSize": 44,
    "index": 47422,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetAchievements"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47419,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 20,
        },
        {
            "name": "LocalUserNum",
            "index": 47421,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Achievements",
            "isRet": True,
            "index": 47418,
            "isOutParm": True,
            "cType": TArray_FAchievementDetails,
            "castTo": POINTER(TArray_FAchievementDetails),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "TitleId",
            "index": 47420,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 16,
        },
    ],
    "dataSize": 21,
    "index": 47416,
    "retOffset": 20,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadAchievementsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47415,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadAchievementsCompleteDelegate",
            "index": 47414,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47413,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadAchievementsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47411,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadAchievementsCompleteDelegate",
            "index": 47410,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47409,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadAchievementsComplete"] = {
    "fields": [
        {
            "name": "TitleId",
            "index": 47408,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47407,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadAchievements"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47402,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47406,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleId",
            "index": 47405,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "bShouldReadText",
            "index": 47404,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "bShouldReadImages",
            "index": 47403,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 20,
    "index": 47401,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowPlayersUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47399,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47400,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47398,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowFriendsInviteUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47395,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47397,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 47396,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47394,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowFriendsUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47392,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47393,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47391,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearProfileDataChangedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47390,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ProfileDataChangedDelegate",
            "index": 47389,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47388,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddProfileDataChangedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47386,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ProfileDataChangedDelegate",
            "index": 47385,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47384,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnProfileDataChanged"] = {
    "fields": [],
    "dataSize": 0,
    "index": 47383,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnlockGamerPicture"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47380,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47382,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PictureId",
            "index": 47381,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47379,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearUnlockAchievementCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47378,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "UnlockAchievementCompleteDelegate",
            "index": 47377,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47376,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddUnlockAchievementCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47374,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "UnlockAchievementCompleteDelegate",
            "index": 47373,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47372,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnUnlockAchievementComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47371,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47370,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnlockAchievement"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47367,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47369,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "AchievementId",
            "index": 47368,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47366,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsDeviceValid"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47363,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "DeviceID",
            "index": 47365,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SizeNeeded",
            "index": 47364,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47362,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetDeviceSelectionResults"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47359,
            "castTo": POINTER(c_int),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47361,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceName",
            "isRet": True,
            "index": 47360,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47358,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearDeviceSelectionDoneDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47357,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceDelegate",
            "index": 47356,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47355,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddDeviceSelectionDoneDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47351,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "DeviceDelegate",
            "index": 47350,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47349,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnDeviceSelectionComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47348,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47347,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowDeviceSelectionUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47342,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47346,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SizeNeeded",
            "index": 47345,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "bForceShow",
            "index": 47344,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "bManageStorage",
            "index": 47343,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 20,
    "index": 47341,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowMembershipMarketplaceUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47339,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47340,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47338,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowContentMarketplaceUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47334,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 47337,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "CategoryMask",
            "index": 47336,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "OfferId",
            "index": 47335,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 47333,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowInviteUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47330,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47332,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "InviteText",
            "index": 47331,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47329,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowAchievementsUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47327,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47328,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47326,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowMessagesUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47324,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47325,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47323,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowGamerCardUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47320,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47322,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 47321,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47319,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowFeedbackUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47316,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47318,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 47317,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47315,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DeleteMessage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47312,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47314,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "MessageIndex",
            "index": 47313,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47311,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnmuteAll"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47309,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 47310,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47308,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["MuteAll"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47305,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 47307,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bAllowFriends",
            "index": 47306,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 47304,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CalcAggregateSkill"] = {
    "fields": [
        {
            "name": "Mus",
            "index": 47299,
            "type": TArray_FDouble,
            "castTo": POINTER(TArray_FDouble),
            "flags": 8,
            "offset": 0,
        },
        {
            "name": "Sigmas",
            "index": 47301,
            "type": TArray_FDouble,
            "castTo": POINTER(TArray_FDouble),
            "flags": 8,
            "offset": 12,
        },
        {
            "name": "OutAggregateMu",
            "isRet": True,
            "index": 47303,
            "isOutParm": True,
            "cType": FDouble,
            "castTo": POINTER(FDouble),
            "offset": 24,
        },
        {
            "name": "OutAggregateSigma",
            "isRet": True,
            "index": 47302,
            "isOutParm": True,
            "cType": FDouble,
            "castTo": POINTER(FDouble),
            "offset": 32,
        },
    ],
    "dataSize": 40,
    "index": 47297,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RegisterStatGuid"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47294,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "PlayerID",
            "index": 47296,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ClientStatGuid",
            "isRet": True,
            "index": 47295,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 24,
        },
    ],
    "dataSize": 40,
    "index": 47293,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetClientStatGuid"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47292,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47291,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearRegisterHostStatGuidCompleteDelegateDelegate"
] = {
    "fields": [
        {
            "name": "RegisterHostStatGuidCompleteDelegate",
            "index": 47290,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47289,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddRegisterHostStatGuidCompleteDelegate"
] = {
    "fields": [
        {
            "name": "RegisterHostStatGuidCompleteDelegate",
            "index": 47287,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47286,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnRegisterHostStatGuidComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47285,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47284,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RegisterHostStatGuid"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47282,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "HostStatGuid",
            "isRet": True,
            "index": 47283,
            "isOutParm": True,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47281,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetHostStatGuid"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47280,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47279,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearFriendMessageReceivedDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47278,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "MessageDelegate",
            "index": 47277,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47276,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddFriendMessageReceivedDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47275,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "MessageDelegate",
            "index": 47274,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47273,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnFriendMessageReceived"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47272,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SendingPlayer",
            "index": 47271,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "SendingNick",
            "index": 47270,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
        {
            "name": "Message",
            "index": 47269,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 40,
        },
    ],
    "dataSize": 52,
    "index": 47268,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetFriendMessages"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47267,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendMessages",
            "isRet": True,
            "index": 47266,
            "isOutParm": True,
            "cType": TArray_FOnlineFriendMessage,
            "castTo": POINTER(TArray_FOnlineFriendMessage),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47264,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearJoinFriendGameCompleteDelegate"
] = {
    "fields": [
        {
            "name": "JoinFriendGameCompleteDelegate",
            "index": 47263,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47262,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddJoinFriendGameCompleteDelegate"
] = {
    "fields": [
        {
            "name": "JoinFriendGameCompleteDelegate",
            "index": 47260,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47259,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnJoinFriendGameComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47258,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47257,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["JoinFriendGame"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47254,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47256,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Friend",
            "index": 47255,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47253,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearReceivedGameInviteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47252,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReceivedGameInviteDelegate",
            "index": 47251,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47250,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddReceivedGameInviteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47248,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReceivedGameInviteDelegate",
            "index": 47247,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47246,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReceivedGameInvite"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47245,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "InviterName",
            "index": 47244,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47243,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearSentGameInviteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47242,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SentGameInviteDelegate",
            "index": 47241,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47240,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddSentGameInviteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47238,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SentGameInviteDelegate",
            "index": 47237,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47236,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnSentGameInvite"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47235,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 47234,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 47233,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SendGameInviteToFriends"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47230,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47232,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Friends",
            "index": 47229,
            "type": TArray_FUniqueNetId,
            "castTo": POINTER(TArray_FUniqueNetId),
            "flags": 8,
            "offset": 4,
        },
        {
            "name": "Text",
            "index": 47231,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
    ],
    "dataSize": 32,
    "index": 47227,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SendGameInviteToFriend"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47223,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "LocalUserNum",
            "index": 47226,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Friend",
            "index": 47225,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "Text",
            "index": 47224,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
    ],
    "dataSize": 44,
    "index": 47222,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SendMessageToFriend"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47218,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "LocalUserNum",
            "index": 47221,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Friend",
            "index": 47220,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "Message",
            "index": 47219,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
    ],
    "dataSize": 44,
    "index": 47217,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearFriendInviteReceivedDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47216,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "InviteDelegate",
            "index": 47215,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47214,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddFriendInviteReceivedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47212,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "InviteDelegate",
            "index": 47211,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47210,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnFriendInviteReceived"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47209,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "RequestingPlayer",
            "index": 47208,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "RequestingNick",
            "index": 47207,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
        {
            "name": "Message",
            "index": 47206,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 40,
        },
    ],
    "dataSize": 52,
    "index": 47205,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DenyFriendInvite"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47202,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47204,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "RequestingPlayer",
            "index": 47203,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47201,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AcceptFriendInvite"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47198,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47200,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "RequestingPlayer",
            "index": 47199,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47197,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RemoveFriend"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47194,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47196,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FormerFriend",
            "index": 47195,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 47193,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearAddFriendByNameCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47192,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendDelegate",
            "index": 47191,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47190,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddAddFriendByNameCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47188,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendDelegate",
            "index": 47187,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47186,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnAddFriendByNameComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47185,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47184,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddFriendByName"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47180,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 47183,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendName",
            "index": 47182,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
        {
            "name": "Message",
            "index": 47181,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
    ],
    "dataSize": 32,
    "index": 47179,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddFriend"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47175,
            "castTo": POINTER(c_bool),
            "offset": 40,
        },
        {
            "name": "LocalUserNum",
            "index": 47178,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NewFriend",
            "index": 47177,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "Message",
            "index": 47176,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 28,
        },
    ],
    "dataSize": 44,
    "index": 47174,
    "retOffset": 40,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetKeyboardInputResults"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47170,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "bWasCanceled",
            "isRet": True,
            "index": 47171,
            "isOutParm": True,
            "castTo": POINTER(c_ubyte),
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47169,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearKeyboardInputDoneDelegate"] = {
    "fields": [
        {
            "name": "InputDelegate",
            "index": 47168,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47167,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddKeyboardInputDoneDelegate"] = {
    "fields": [
        {
            "name": "InputDelegate",
            "index": 47165,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47164,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnKeyboardInputComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47163,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47162,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowKeyboardUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47154,
            "castTo": POINTER(c_bool),
            "offset": 52,
        },
        {
            "name": "LocalUserNum",
            "index": 47161,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "TitleText",
            "index": 47160,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
        {
            "name": "DescriptionText",
            "index": 47159,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
        {
            "name": "KeyboardType",
            "index": 47158,
            "optional": True,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EShowKeyboardType",
            "flags": 32,
            "offset": 28,
        },
        {
            "name": "bShouldValidate",
            "index": 47157,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 32,
        },
        {
            "name": "DefaultText",
            "index": 47156,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
        {
            "name": "MaxResultLength",
            "index": 47155,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 48,
        },
    ],
    "dataSize": 56,
    "index": 47153,
    "retOffset": 52,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SetOnlineStatus"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 47152,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "StatusId",
            "index": 47151,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "LocalizedStringSettings",
            "isRet": True,
            "index": 47148,
            "isOutParm": True,
            "cType": TArray_FLocalizedStringSetting,
            "castTo": POINTER(TArray_FLocalizedStringSetting),
            "TArray": True,
            "offset": 8,
        },
        {
            "name": "Properties",
            "isRet": True,
            "index": 47150,
            "isOutParm": True,
            "cType": TArray_FSettingsProperty,
            "castTo": POINTER(TArray_FSettingsProperty),
            "TArray": True,
            "offset": 20,
        },
    ],
    "dataSize": 32,
    "index": 47146,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetLocalAccountNames"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47145,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "Accounts",
            "isRet": True,
            "index": 47144,
            "isOutParm": True,
            "cType": TArray_FString,
            "castTo": POINTER(TArray_FString),
            "TArray": True,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47142,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["DeleteLocalAccount"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47139,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "UserName",
            "index": 47141,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Password",
            "index": 47140,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47138,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RenameLocalAccount"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47134,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "NewUserName",
            "index": 47137,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "OldUserName",
            "index": 47136,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "Password",
            "index": 47135,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
    ],
    "dataSize": 40,
    "index": 47133,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CreateLocalAccount"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47130,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "UserName",
            "index": 47132,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Password",
            "index": 47131,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47129,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearCreateOnlineAccountCompletedDelegate"
] = {
    "fields": [
        {
            "name": "AccountCreateDelegate",
            "index": 47128,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47127,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddCreateOnlineAccountCompletedDelegate"
] = {
    "fields": [
        {
            "name": "AccountCreateDelegate",
            "index": 47125,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47124,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnCreateOnlineAccountCompleted"] = {
    "fields": [
        {
            "name": "ErrorStatus",
            "index": 47123,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineAccountCreateStatus",
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 47122,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CreateOnlineAccount"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47117,
            "castTo": POINTER(c_bool),
            "offset": 48,
        },
        {
            "name": "UserName",
            "index": 47121,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "Password",
            "index": 47120,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 12,
        },
        {
            "name": "EmailAddress",
            "index": 47119,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 24,
        },
        {
            "name": "ProductKey",
            "index": 47118,
            "optional": True,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 36,
        },
    ],
    "dataSize": 52,
    "index": 47116,
    "retOffset": 48,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearDownloadedFile"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47114,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47115,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47113,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearDownloadedFiles"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47112,
            "castTo": POINTER(c_bool),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47111,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetTitleFileState"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47108,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 12,
        },
        {
            "name": "Filename",
            "index": 47109,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
    ],
    "dataSize": 20,
    "index": 47107,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetTitleFileContents"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47105,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "Filename",
            "index": 47106,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
        {
            "name": "FileContents",
            "isRet": True,
            "index": 47104,
            "isOutParm": True,
            "cType": TArray_unsigned_char,
            "castTo": POINTER(TArray_unsigned_char),
            "TArray": True,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47102,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadTitleFileCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ReadTitleFileCompleteDelegate",
            "index": 47101,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47100,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadTitleFileCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ReadTitleFileCompleteDelegate",
            "index": 47098,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47097,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadTitleFile"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47094,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 47096,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FileToRead",
            "index": 47095,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 47093,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadTitleFileComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47092,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Filename",
            "index": 47091,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 47090,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearShareTitleFileCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ShareTitleFileCompleteDelegate",
            "index": 47089,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47088,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddShareTitleFileCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ShareTitleFileCompleteDelegate",
            "index": 47086,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47085,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShareTitleFile"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47083,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "FileToShare",
            "index": 47084,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47082,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnShareTitleFileComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 47081,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Filename",
            "index": 47080,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
        {
            "name": "UGCHandle",
            "index": 47079,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
    ],
    "dataSize": 28,
    "index": 47078,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearStorageDeviceChangeDelegate"
] = {
    "fields": [
        {
            "name": "StorageDeviceChangeDelegate",
            "index": 47077,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47076,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddStorageDeviceChangeDelegate"] = {
    "fields": [
        {
            "name": "StorageDeviceChangeDelegate",
            "index": 47075,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47074,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnStorageDeviceChange"] = {
    "fields": [],
    "dataSize": 0,
    "index": 47073,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetLocale"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47072,
            "castTo": POINTER(c_int),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47071,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetNATType"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47070,
            "castTo": POINTER(c_ubyte),
            "enumName": "ENATType",
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 47069,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearConnectionStatusChangeDelegate"
] = {
    "fields": [
        {
            "name": "ConnectionStatusDelegate",
            "index": 47068,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47067,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddConnectionStatusChangeDelegate"
] = {
    "fields": [
        {
            "name": "ConnectionStatusDelegate",
            "index": 47065,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47064,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnConnectionStatusChange"] = {
    "fields": [
        {
            "name": "ConnectionStatus",
            "index": 47063,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineServerConnectionStatus",
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 47062,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsControllerConnected"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47060,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "ControllerId",
            "index": 47061,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 47059,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearControllerChangeDelegate"] = {
    "fields": [
        {
            "name": "ControllerChangeDelegate",
            "index": 47058,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47057,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddControllerChangeDelegate"] = {
    "fields": [
        {
            "name": "ControllerChangeDelegate",
            "index": 47055,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47054,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnControllerChange"] = {
    "fields": [
        {
            "name": "ControllerId",
            "index": 47053,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bIsConnected",
            "index": 47052,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 47051,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SetNetworkNotificationPosition"] = {
    "fields": [
        {
            "name": "NewPos",
            "index": 47050,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "ENetworkNotificationPosition",
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 47049,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetNetworkNotificationPosition"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47047,
            "castTo": POINTER(c_ubyte),
            "enumName": "ENetworkNotificationPosition",
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 47046,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearExternalUIChangeDelegate"] = {
    "fields": [
        {
            "name": "ExternalUIDelegate",
            "index": 47045,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47044,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddExternalUIChangeDelegate"] = {
    "fields": [
        {
            "name": "ExternalUIDelegate",
            "index": 47042,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47041,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnExternalUIChange"] = {
    "fields": [
        {
            "name": "bIsOpening",
            "index": 47040,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47039,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLinkStatusChangeDelegate"] = {
    "fields": [
        {
            "name": "LinkStatusDelegate",
            "index": 47038,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47037,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLinkStatusChangeDelegate"] = {
    "fields": [
        {
            "name": "LinkStatusDelegate",
            "index": 47035,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47034,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLinkStatusChange"] = {
    "fields": [
        {
            "name": "bIsConnected",
            "index": 47033,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47032,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["HasLinkConnection"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47031,
            "castTo": POINTER(c_bool),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 47030,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "eventGetPlayerUniqueNetIdFromIndex"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47028,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 4,
        },
        {
            "name": "UserIndex",
            "index": 47029,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 52,
    "index": 47026,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["eventGetPlayerNicknameFromIndex"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47024,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "UserIndex",
            "index": 47025,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 47023,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteOnlinePlayerScores"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47020,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "SessionName",
            "index": 47022,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "LeaderboardId",
            "index": 47021,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
        {
            "name": "PlayerScores",
            "isRet": True,
            "index": 47019,
            "isOutParm": True,
            "cType": TArray_FOnlinePlayerScore,
            "castTo": POINTER(TArray_FOnlinePlayerScore),
            "TArray": True,
            "offset": 12,
        },
    ],
    "dataSize": 28,
    "index": 47017,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearFlushOnlineStatsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "FlushOnlineStatsCompleteDelegate",
            "index": 47016,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 47015,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddFlushOnlineStatsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "FlushOnlineStatsCompleteDelegate",
            "index": 47013,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 47012,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnFlushOnlineStatsComplete"] = {
    "fields": [
        {
            "name": "SessionName",
            "index": 47011,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 47010,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 12,
    "index": 47009,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["FlushOnlineStats"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47007,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "SessionName",
            "index": 47008,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
    ],
    "dataSize": 12,
    "index": 47006,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteOnlineStats"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 47002,
            "castTo": POINTER(c_bool),
            "offset": 36,
        },
        {
            "name": "SessionName",
            "index": 47005,
            "type": FName,
            "castTo": POINTER(FName),
            "flags": 2,
            "offset": 0,
        },
        {
            "name": "Player",
            "index": 47004,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 8,
        },
        {
            "name": "StatsWrite",
            "index": 47003,
            "className": "UOnlineStatsWrite",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 32,
        },
    ],
    "dataSize": 40,
    "index": 47001,
    "retOffset": 36,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["FreeStats"] = {
    "fields": [
        {
            "name": "StatsRead",
            "index": 47000,
            "className": "UOnlineStatsRead",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46999,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadOnlineStatsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ReadOnlineStatsCompleteDelegate",
            "index": 46998,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46997,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadOnlineStatsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "ReadOnlineStatsCompleteDelegate",
            "index": 46995,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46994,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadOnlineStatsComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 46993,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46992,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ReadOnlineStatsByRankAroundPlayer"
] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46988,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 46991,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "StatsRead",
            "index": 46990,
            "className": "UOnlineStatsRead",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
        {
            "name": "NumRows",
            "index": 46989,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46987,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadOnlineStatsByRank"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46983,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "StatsRead",
            "index": 46986,
            "className": "UOnlineStatsRead",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 0,
        },
        {
            "name": "StartIndex",
            "index": 46985,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "NumToRead",
            "index": 46984,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46982,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadOnlineStatsForFriends"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46979,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 46981,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "StatsRead",
            "index": 46980,
            "className": "UOnlineStatsRead",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46978,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadOnlineStats"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46976,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "Players",
            "isRet": True,
            "index": 46975,
            "isOutParm": True,
            "cType": TArray_FUniqueNetId,
            "castTo": POINTER(TArray_FUniqueNetId),
            "TArray": True,
            "offset": 0,
        },
        {
            "name": "StatsRead",
            "index": 46977,
            "className": "UOnlineStatsRead",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 12,
        },
    ],
    "dataSize": 20,
    "index": 46973,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SetSpeechRecognitionObject"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46970,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 46972,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "SpeechRecogObj",
            "index": 46971,
            "className": "USpeechRecognition",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46969,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SelectVocabulary"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46966,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 46968,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "VocabularyId",
            "index": 46967,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46965,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearRecognitionCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46964,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "RecognitionDelegate",
            "index": 46963,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46962,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddRecognitionCompleteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46960,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "RecognitionDelegate",
            "index": 46959,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46958,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnRecognitionComplete"] = {
    "fields": [],
    "dataSize": 0,
    "index": 46957,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetRecognitionResults"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46955,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 46956,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Words",
            "isRet": True,
            "index": 46954,
            "isOutParm": True,
            "cType": TArray_FSpeechRecognizedWord,
            "castTo": POINTER(TArray_FSpeechRecognizedWord),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46952,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["StopSpeechRecognition"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46950,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46951,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46949,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["StartSpeechRecognition"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46947,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46948,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46946,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["StopNetworkedVoice"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46945,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 46944,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["StartNetworkedVoice"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46943,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 46942,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearPlayerTalkingDelegate"] = {
    "fields": [
        {
            "name": "TalkerDelegate",
            "index": 46941,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46940,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddPlayerTalkingDelegate"] = {
    "fields": [
        {
            "name": "TalkerDelegate",
            "index": 46938,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46937,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnPlayerTalkingStateChange"] = {
    "fields": [
        {
            "name": "Player",
            "index": 46936,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "bIsTalking",
            "index": 46935,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 46934,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnmuteRemoteTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46930,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 46933,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46932,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "bIsSystemWide",
            "index": 46931,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46929,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["MuteRemoteTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46925,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 46928,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46927,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "bIsSystemWide",
            "index": 46926,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46924,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["SetRemoteTalkerPriority"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46920,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 46923,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46922,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "Priority",
            "index": 46921,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46919,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsHeadsetPresent"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46917,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46918,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46916,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsRemotePlayerTalking"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46914,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "PlayerID",
            "index": 46915,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46913,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsLocalPlayerTalking"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46911,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46912,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46910,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnregisterRemoteTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46908,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "PlayerID",
            "index": 46909,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46907,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RegisterRemoteTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46905,
            "castTo": POINTER(c_bool),
            "offset": 24,
        },
        {
            "name": "PlayerID",
            "index": 46906,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46904,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["UnregisterLocalTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46902,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46903,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46901,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["RegisterLocalTalker"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46899,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46900,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46898,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetFriendsList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46894,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineEnumerationReadState",
            "offset": 24,
        },
        {
            "name": "LocalUserNum",
            "index": 46897,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Friends",
            "isRet": True,
            "index": 46893,
            "isOutParm": True,
            "cType": TArray_FOnlineFriend,
            "castTo": POINTER(TArray_FOnlineFriend),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "Count",
            "index": 46896,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 16,
        },
        {
            "name": "StartingAt",
            "index": 46895,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 20,
        },
    ],
    "dataSize": 25,
    "index": 46891,
    "retOffset": 24,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadFriendsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46890,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadFriendsCompleteDelegate",
            "index": 46889,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46888,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddReadFriendsCompleteDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46886,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadFriendsCompleteDelegate",
            "index": 46885,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46884,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadFriendsComplete"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 46883,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46882,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadFriendsList"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46878,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 46881,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Count",
            "index": 46880,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "StartingAt",
            "index": 46879,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46877,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearWritePlayerStorageCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46876,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WritePlayerStorageCompleteDelegate",
            "index": 46875,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46874,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddWritePlayerStorageCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46872,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WritePlayerStorageCompleteDelegate",
            "index": 46871,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46870,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnWritePlayerStorageComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46869,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 46868,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 46867,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WritePlayerStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46863,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 46866,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerStorage",
            "index": 46865,
            "className": "UOnlinePlayerStorage",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 46864,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46862,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetPlayerStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46859,
            "castTo": POINTER(POINTER(UOnlinePlayerStorage)),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46860,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46858,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadPlayerStorageForNetIdCompleteDelegate"
] = {
    "fields": [
        {
            "name": "NetId",
            "index": 46857,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ReadPlayerStorageForNetIdCompleteDelegate",
            "index": 46856,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 24,
        },
    ],
    "dataSize": 40,
    "index": 46855,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadPlayerStorageForNetIdCompleteDelegate"
] = {
    "fields": [
        {
            "name": "NetId",
            "index": 46853,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "ReadPlayerStorageForNetIdCompleteDelegate",
            "index": 46852,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 24,
        },
    ],
    "dataSize": 36,
    "index": 46851,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "OnReadPlayerStorageForNetIdComplete"
] = {
    "fields": [
        {
            "name": "NetId",
            "index": 46850,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 46849,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 24,
        },
    ],
    "dataSize": 28,
    "index": 46848,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadPlayerStorageForNetId"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46844,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 46847,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NetId",
            "index": 46846,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
        {
            "name": "PlayerStorage",
            "index": 46845,
            "className": "UOnlinePlayerStorage",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46843,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadPlayerStorageCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46842,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadPlayerStorageCompleteDelegate",
            "index": 46841,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46840,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadPlayerStorageCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46838,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadPlayerStorageCompleteDelegate",
            "index": 46837,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46836,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadPlayerStorageComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46835,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 46834,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 46833,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadPlayerStorage"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46829,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "LocalUserNum",
            "index": 46832,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerStorage",
            "index": 46831,
            "className": "UOnlinePlayerStorage",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
        {
            "name": "DeviceID",
            "index": 46830,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46828,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearWriteProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46827,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WriteProfileSettingsCompleteDelegate",
            "index": 46826,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46825,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddWriteProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46823,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "WriteProfileSettingsCompleteDelegate",
            "index": 46822,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46821,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnWriteProfileSettingsComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46820,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 46819,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 46818,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["WriteProfileSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46815,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 46817,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ProfileSettings",
            "index": 46816,
            "className": "UOnlineProfileSettings",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46814,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetProfileSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46811,
            "castTo": POINTER(POINTER(UOnlineProfileSettings)),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46812,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46810,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "ClearReadProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46809,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadProfileSettingsCompleteDelegate",
            "index": 46808,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46807,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"][
    "AddReadProfileSettingsCompleteDelegate"
] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46803,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ReadProfileSettingsCompleteDelegate",
            "index": 46802,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46801,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnReadProfileSettingsComplete"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46800,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "bWasSuccessful",
            "index": 46799,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 4,
        },
    ],
    "dataSize": 8,
    "index": 46798,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ReadProfileSettings"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46795,
            "castTo": POINTER(c_bool),
            "offset": 8,
        },
        {
            "name": "LocalUserNum",
            "index": 46797,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ProfileSettings",
            "index": 46796,
            "className": "UOnlineProfileSettings",
            "castTo": POINTER(POINTER(UObject)),
            "flags": 16,
            "offset": 4,
        },
    ],
    "dataSize": 12,
    "index": 46794,
    "retOffset": 8,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearFriendsChangeDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46793,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendsDelegate",
            "index": 46792,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46791,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddFriendsChangeDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46789,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "FriendsDelegate",
            "index": 46788,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46787,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearMutingChangeDelegate"] = {
    "fields": [
        {
            "name": "MutingDelegate",
            "index": 46786,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46785,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddMutingChangeDelegate"] = {
    "fields": [
        {
            "name": "MutingDelegate",
            "index": 46783,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46782,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLoginCancelledDelegate"] = {
    "fields": [
        {
            "name": "CancelledDelegate",
            "index": 46781,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46780,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLoginCancelledDelegate"] = {
    "fields": [
        {
            "name": "CancelledDelegate",
            "index": 46779,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46778,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLoginStatusChangeDelegate"] = {
    "fields": [
        {
            "name": "LoginStatusDelegate",
            "index": 46777,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 46776,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 20,
    "index": 46775,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLoginStatusChangeDelegate"] = {
    "fields": [
        {
            "name": "LoginStatusDelegate",
            "index": 46772,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        },
        {
            "name": "LocalUserNum",
            "index": 46771,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 12,
        },
    ],
    "dataSize": 13,
    "index": 46770,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLoginStatusChange"] = {
    "fields": [
        {
            "name": "NewStatus",
            "index": 46769,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "ELoginStatus",
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NewId",
            "index": 46768,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 28,
    "index": 46767,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLoginChangeDelegate"] = {
    "fields": [
        {
            "name": "LoginDelegate",
            "index": 46766,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 16,
    "index": 46765,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLoginChangeDelegate"] = {
    "fields": [
        {
            "name": "LoginDelegate",
            "index": 46763,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 0,
        }
    ],
    "dataSize": 12,
    "index": 46762,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsMuted"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46759,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 46761,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46760,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 46758,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AreAnyFriends"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46756,
            "castTo": POINTER(c_bool),
            "offset": 16,
        },
        {
            "name": "LocalUserNum",
            "index": 46757,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "Query",
            "isRet": True,
            "index": 46755,
            "isOutParm": True,
            "cType": TArray_FFriendsQuery,
            "castTo": POINTER(TArray_FFriendsQuery),
            "TArray": True,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46753,
    "retOffset": 16,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsFriend"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46750,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 46752,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "index": 46751,
            "type": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "flags": 64,
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 46749,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanShowPresenceInformation"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46747,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46748,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46746,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanViewPlayerProfiles"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46744,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46745,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46743,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanPurchaseContent"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46741,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46742,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46740,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanDownloadUserContent"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46738,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46739,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46737,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanCommunicate"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46735,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46736,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46734,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["CanPlayOnline"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46732,
            "castTo": POINTER(c_ubyte),
            "enumName": "EFeaturePrivilegeLevel",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46733,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46731,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearGetUserAgeGroupDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46730,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "GetUserAgeGroupDelegate",
            "index": 46729,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46728,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddGetUserAgeGroupDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46727,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "GetUserAgeGroupDelegate",
            "index": 46726,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46725,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetUserAgeGroup"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46722,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46723,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 28,
    "index": 46719,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnGetUserAgeGroup"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46718,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "UserAgeGroup",
            "index": 46717,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EUserAgeGroup",
            "flags": 32,
            "offset": 1,
        },
    ],
    "dataSize": 2,
    "index": 46716,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetPlayerNickname"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46713,
            "cType": FString,
            "castTo": POINTER(FString),
            "TArray": True,
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46714,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 16,
    "index": 46712,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetUniquePlayerId"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46708,
            "castTo": POINTER(c_bool),
            "offset": 28,
        },
        {
            "name": "LocalUserNum",
            "index": 46710,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "PlayerID",
            "isRet": True,
            "index": 46709,
            "isOutParm": True,
            "cType": FUniqueNetId,
            "castTo": POINTER(FUniqueNetId),
            "offset": 4,
        },
    ],
    "dataSize": 32,
    "index": 46707,
    "retOffset": 28,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsLocalLogin"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46705,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46706,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46704,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["IsGuestLogin"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46702,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46703,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46701,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["GetLoginStatus"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46699,
            "castTo": POINTER(c_ubyte),
            "enumName": "ELoginStatus",
            "offset": 1,
        },
        {
            "name": "LocalUserNum",
            "index": 46700,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 2,
    "index": 46698,
    "retOffset": 1,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLogoutCompletedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46697,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LogoutDelegate",
            "index": 46696,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46695,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLogoutCompletedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46693,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LogoutDelegate",
            "index": 46692,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46691,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLogoutCompleted"] = {
    "fields": [
        {
            "name": "bWasSuccessful",
            "index": 46690,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46689,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["Logout"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46687,
            "castTo": POINTER(c_bool),
            "offset": 4,
        },
        {
            "name": "LocalUserNum",
            "index": 46688,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
    ],
    "dataSize": 8,
    "index": 46686,
    "retOffset": 4,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ClearLoginFailedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46685,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LoginFailedDelegate",
            "index": 46684,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 20,
    "index": 46683,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AddLoginFailedDelegate"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46681,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LoginFailedDelegate",
            "index": 46680,
            "type": FScriptDelegate,
            "castTo": POINTER(FScriptDelegate),
            "flags": 0,
            "offset": 4,
        },
    ],
    "dataSize": 16,
    "index": 46679,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLoginFailed"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46678,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "ErrorCode",
            "index": 46677,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "enumName": "EOnlineServerConnectionStatus",
            "flags": 32,
            "offset": 1,
        },
    ],
    "dataSize": 2,
    "index": 46676,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["AutoLogin"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46675,
            "castTo": POINTER(c_bool),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46674,
    "retOffset": 0,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["Login"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46669,
            "castTo": POINTER(c_bool),
            "offset": 32,
        },
        {
            "name": "LocalUserNum",
            "index": 46673,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "LoginName",
            "index": 46672,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 4,
        },
        {
            "name": "Password",
            "index": 46671,
            "type": FString,
            "castTo": POINTER(FString),
            "flags": 4,
            "offset": 16,
        },
        {
            "name": "bWantsLocalOnly",
            "index": 46670,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 28,
        },
    ],
    "dataSize": 36,
    "index": 46668,
    "retOffset": 32,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["ShowLoginUI"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46664,
            "castTo": POINTER(c_bool),
            "offset": 12,
        },
        {
            "name": "bShowOnlineOnly",
            "index": 46667,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 0,
        },
        {
            "name": "NumLoginOverride",
            "index": 46666,
            "optional": True,
            "type": c_int,
            "castTo": POINTER(c_int),
            "flags": 32,
            "offset": 4,
        },
        {
            "name": "bAddUser",
            "index": 46665,
            "optional": True,
            "type": bool,
            "castTo": POINTER(c_bool),
            "flags": 32,
            "offset": 8,
        },
    ],
    "dataSize": 16,
    "index": 46663,
    "retOffset": 12,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnFriendsChange"] = {
    "fields": [],
    "dataSize": 0,
    "index": 46662,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnMutingChange"] = {
    "fields": [],
    "dataSize": 0,
    "index": 46661,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLoginCancelled"] = {
    "fields": [],
    "dataSize": 0,
    "index": 46660,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["OnLoginChange"] = {
    "fields": [
        {
            "name": "LocalUserNum",
            "index": 46659,
            "type": c_ubyte,
            "castTo": POINTER(c_ubyte),
            "flags": 32,
            "offset": 0,
        }
    ],
    "dataSize": 1,
    "index": 46658,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["eventExit"] = {
    "fields": [],
    "dataSize": 0,
    "index": 46657,
}
BL2SDK.g_classFuncs["UOnlineSubsystemSteamworks"]["eventInit"] = {
    "fields": [
        {
            "name": "ReturnValue",
            "isRet": True,
            "index": 46656,
            "castTo": POINTER(c_bool),
            "offset": 0,
        }
    ],
    "dataSize": 4,
    "index": 46655,
    "retOffset": 0,
}
