local ADDON_NAME, ns = ...

ns.name = ADDON_NAME
ns.version = C_AddOns.GetAddOnMetadata(ADDON_NAME, "Version") or "dev"
ns.mediaPath = "Interface\\AddOns\\" .. ADDON_NAME .. "\\Media\\"
