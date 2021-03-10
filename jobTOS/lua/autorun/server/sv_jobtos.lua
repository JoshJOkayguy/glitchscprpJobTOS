include("autorun/sh_jobTOS.lua")

resource.AddFile( "materials/jobTOS/generalrules1.png" )
resource.AddFile( "materials/jobTOS/generalrules2.png" )
resource.AddFile( "materials/jobTOS/scp079rules.png" )
resource.AddFile( "materials/jobTOS/scp106rules1.png" )
resource.AddFile( "materials/jobTOS/scp106rules2.png" )
resource.AddFile( "materials/jobTOS/scp457rules.png" )
resource.AddFile( "materials/jobTOS/scp682rules.png" )
resource.AddFile( "materials/jobTOS/scp0762rules1.png" )
resource.AddFile( "materials/jobTOS/scp0762rules2.png" )
resource.AddFile( "materials/jobTOS/scp939rules.png" )
resource.AddFile( "materials/jobTOS/scp966rules.png" )

util.AddNetworkString( "isPlayerSCP" )

hook.Add( "PlayerChangedTeam", "checkPlayerSCP", function( ply, oldTeam, newTeam )
    timer.Simple(0.1, function()
    if JobTOSConfig.SCPJobs[ team.GetName( newTeam ) ] then
        print("Player is SCP!")
        net.Start( "isPlayerSCP" )
        net.WriteBool(true)
        net.Send( ply )
    end
    end)
end )