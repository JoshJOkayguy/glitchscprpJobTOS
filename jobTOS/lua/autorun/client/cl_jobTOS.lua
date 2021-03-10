include("autorun/sh_jobTOS.lua")

surface.CreateFont("jobTOS_oswald_sb_30", {
font = "Courier New",
extended = false,
size = 30,
weight = 500,
antialias = true,
bold = true
} )

-- 

function scpRules()




local rulesGeneralPNG1 = Material( "materials/jobTOS/generalrules1.png")
local rulesGeneralPNG2 = Material( "materials/jobTOS/generalrules2.png" )
local rulesSCP079png = Material( "materials/jobTOS/scp079rules.png")
local rulesSCP966png = Material( "materials/jobTOS/scp966rules.png")
local rulesSCP682png = Material("materials/jobTOS/scp682rules.png")
local rulesSCP457png = Material("materials/jobTOS/scp457rules.png")
local rulesSCP939png = Material("materials/jobTOS/scp939rules.png")
local rulesSCP0762png1 = Material("materials/jobTOS/scp0762rules1.png")
local rulesSCP0762png2 = Material("materials/jobTOS/scp0762rules2.png")
local rulesSCP106png1 = Material("materials/jobTOS/scp106rules1.png")
local rulesSCP106png2 = Material("materials/jobTOS/scp106rules2.png")
        
        local scpRulesMain = vgui.Create( "DFrame" )
        scpRulesMain:SetSize( 816, 690 ) 
        scpRulesMain:Center()
        scpRulesMain:SetTitle( "" )
        scpRulesMain:SetVisible( true )
        scpRulesMain:SetDraggable( false ) 
        scpRulesMain:ShowCloseButton( false ) 
        scpRulesMain:MakePopup()
        scpRulesMain:SetBackgroundBlur( true )
        local menuSelectorRules = vgui.Create("DPropertySheet", scpRulesMain)
        menuSelectorRules:Dock( FILL )


        if ( team.GetName( LocalPlayer():Team() ) == "SCP-079" ) then
            local rulesSCP079 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-079 Rules", rulesSCP079, "icon16/folder_page.png")
            
            local rulesSCP079Page = vgui.Create("DPanel", rulesSCP079 )
            rulesSCP079Page:Center()
            rulesSCP079Page:SetSize(816, 690)
            rulesSCP079Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP079png )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-966" ) then
            local rulesSCP966 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-966 Rules", rulesSCP966, "icon16/folder_page.png")
            
            local rulesSCP966Page = vgui.Create("DPanel", rulesSCP966 )
            rulesSCP966Page:Center()
            rulesSCP966Page:SetSize(816, 690)
            rulesSCP966Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP966png )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-682" ) then
            local rulesSCP682 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-682 Rules", rulesSCP682, "icon16/folder_page.png")
            
            local rulesSCP682Page = vgui.Create("DPanel", rulesSCP682 )
            rulesSCP682Page:Center()
            rulesSCP682Page:SetSize(816, 690)
            rulesSCP682Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP682png )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-457" ) then
            local rulesSCP457 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-457 Rules", rulesSCP457, "icon16/folder_page.png")
            
            local rulesSCP457Page = vgui.Create("DPanel", rulesSCP457 )
            rulesSCP457Page:Center()
            rulesSCP457Page:SetSize(816, 690)
            rulesSCP457Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP457png )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-939" ) then
            local rulesSCP939 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-939 Rules", rulesSCP939, "icon16/folder_page.png")
            
            local rulesSCP939Page = vgui.Create("DPanel", rulesSCP939 )
            rulesSCP939Page:Center()
            rulesSCP939Page:SetSize(816, 690)
            rulesSCP939Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP939png )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-076-2" ) then
            local rulesSCP07621 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-076-2 Rules (Pg 1)", rulesSCP07621, "icon16/folder_page.png")
            
            local rulesSCP07621Page = vgui.Create("DPanel", rulesSCP07621 )
            rulesSCP07621Page:Center()
            rulesSCP07621Page:SetSize(816, 690)
            rulesSCP07621Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP0762png1 )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-076-2" ) then
            local rulesSCP07622 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-076-2 Rules (Pg 2)", rulesSCP07622, "icon16/folder_page.png")
            
            local rulesSCP07622Page = vgui.Create("DPanel", rulesSCP07622 )
            rulesSCP07622Page:Center()
            rulesSCP07622Page:SetSize(816, 690)
            rulesSCP07622Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP0762png2 )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-106" ) then
            local rulesSCP1061 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-106 Rules (Pg 1)", rulesSCP1061, "icon16/folder_page.png")
            
            local rulesSCP1061Page = vgui.Create("DPanel", rulesSCP1061 )
            rulesSCP1061Page:Center()
            rulesSCP1061Page:SetSize(816, 690)
            rulesSCP1061Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP106png1 )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        elseif ( team.GetName( LocalPlayer():Team() ) == "SCP-106" ) then
            local rulesSCP1062 = vgui.Create( "DPanel", scpRulesMain )
            menuSelectorRules:AddSheet( "SCP-106 Rules (Pg 2)", rulesSCP1062, "icon16/folder_page.png")
            
            local rulesSCP1062Page = vgui.Create("DPanel", rulesSCP1062 )
            rulesSCP1062Page:Center()
            rulesSCP1062Page:SetSize(816, 690)
            rulesSCP1062Page.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesSCP106png2 )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end
        end


        local rulesGeneralPage1 = vgui.Create( "DPanel", scpRulesMain )
        menuSelectorRules:AddSheet( "General SCP Rules (Pg 1)", rulesGeneralPage1, "icon16/folder_database.png")

        local rulesGeneralRect1 = vgui.Create("DPanel", rulesGeneralPage1 )
        rulesGeneralRect1:Center()
        rulesGeneralRect1:SetSize(816, 690)
        rulesGeneralRect1.Paint = function( self, w, h )
            surface.SetDrawColor( 255, 255, 255, 255 )
            surface.SetMaterial( rulesGeneralPNG1 )
            surface.DrawTexturedRect( 0, 0, 795, 690)
        end

local rulesGeneralPage2 = vgui.Create( "DPanel", scpRulesMain )
        menuSelectorRules:AddSheet( "General SCP Rules (Pg 2)", rulesGeneralPage2, "icon16/folder_database.png")

        

        local rulesGeneralRect2 = vgui.Create("DPanel", rulesGeneralPage2 )
            rulesGeneralRect2:Center()
            rulesGeneralRect2:SetSize(810, 690)
            rulesGeneralRect2.Paint = function( self, w, h )
                surface.SetDrawColor( 255, 255, 255, 255 )
                surface.SetMaterial( rulesGeneralPNG2 )
                surface.DrawTexturedRect( 0, 0, 795, 690)
            end

local acceptButton = vgui.Create( "DButton", rulesGeneralPage2)
acceptButton:SetText( "ACCEPT" )
acceptButton:SetTextColor( Color(0,0,0) )
acceptButton:SetSize( 150, 45 )
acceptButton:SetPos( 816 / 2 - 75, 550 )
acceptButton:SetFont("jobTOS_oswald_sb_30")
acceptButton.Paint = function( self, w, h )
	draw.RoundedBox( 0, 0, 0, w, h, Color( 20, 228, 20, 250 ) )
end
acceptButton.DoClick = function()
	scpRulesMain:Close()
    LocalPlayer():ChatPrint( "You have accepted the rules for ".. team.GetName( LocalPlayer():Team() ).. ", make sure to follow them and have fun!")
    chat.PlaySound()
end

end


net.Receive("isPlayerSCP", function ( ply )
    local isSCP = net.ReadBool()
    if isSCP == true then
        scpRules()
    else return end
end)

