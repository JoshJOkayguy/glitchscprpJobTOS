print("Job TOS Config loaded.")
AddCSLuaFile()
JobTOSConfig = JobTOSConfig or {}
--[[---------------------------------
--  _____              __ _        --
-- /  __ \            / _(_)       --
-- | /  \/ ___  _ __ | |_ _  __ _  --
-- | |    / _ \| '_ \|  _| |/ _` | --
-- | \__/\ (_) | | | | | | | (_| | --
--  \____/\___/|_| |_|_| |_|\__, | --
--                           __/ | --
--                          |___/  --
--]]---------------------------------

JobTOSConfig.SCPJobs = { 
    [ "SCP-106" ] = true,
    [ "Hobo" ] = false,
    [ "SCP-079" ] = true,
    [ "SCP-966"] = true,
    [ "SCP-682"] = true,
    [ "SCP-457"] = true,
    [ "SCP-939"] = true,
    [ "SCP-076-2"] = true,
}