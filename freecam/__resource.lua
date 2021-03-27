resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_script 'client/utils.lua'
client_script 'client/noclip.lua'

export 'IsEnabled'
export 'SetEnabled'

export 'IsFrozen'
export 'SetFrozen'

export 'GetFov'
export 'SetFov'

export 'GetTarget'

export 'GetPosition'
export 'SetPosition'

export 'GetRotation'
export 'SetRotation'

export 'GetPitch'
export 'GetRoll'
export 'GetYaw'

client_script "@Badger-Anticheat/acloader.lua"