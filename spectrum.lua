local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local notif1 = Notification.new("message", "Quarterly Hub Premium Script Pc", "Script Loading..")
local notif2 = Notification.new("message", "Quarterly Hub Premium Script Pc", "Check Whilelist.")
wait(1)
local notif3 = Notification.new("message", "Quarterly Hub Premium Script Pc", "Check Game...")
wait(2)
local notif4 = Notification.new("success", "Quarterly Hub Premium Script Pc", "Script Loading Success ✅")
wait(0.4)
local notif5 = Notification.new("success", "Quarterly Hub Premium Script Pc", "Thank For Buying Quarterly Hub ✅")
wait(0.5)
notif1:delete()
wait(0.1)
notif2:delete()
wait(0.1)
notif3:delete()
wait(0.1)
notif4:delete()
wait(0.1)
notif5:delete()
wait(.1)
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then 

    _G.Color = Color3.fromRGB(0 , 200, 200)
    _G.Settings = {
        Auto_Farm_Level = false,
        Auto_Farm_Fast = true,
        Auto_New_World = false,
        Auto_Third_World = false,
        Auto_Farm_Chest = false,
        Auto_Farm_Chest_Hop = false,
        Auto_Elite_Hunter = false,
        Auto_Elite_Hunter_Hop = false,
        Auto_Spawn_Cake_Prince = false,
        Auto_Cake_Prince = false,
        Auto_Farm_Boss = false,
        Select_Boss = "",
        Auto_Quest_Boss = true,
        Auto_Farm_All_Boss = false,
        SelectWeapon = "Melee",
        Auto_Set_Spawn = true,
        Method = "Upper",
        Brimob = true,
        Select_Stats = {},
        Bypass = false,
        Rejoin = true,
        FastAttack = true,
        Auto_Saber = false,
        Auto_Saber_Hop = false,
        Auto_Pole_V1_Hop = false,
        Auto_Factory_Farm = false,
        Auto_Farm_Ectoplasm = false,
        Auto_Swan_Glasses = false,
        Auto_Swan_Glasses_Hop = false,
        Auto_Farm_Bone = false,
        Auto_Trade_Bone = false,
        Auto_Rainbow_Haki = false,
        Auto_Rainbow_Haki_Hop = false,
        Auto_Canvander = false,
        Auto_Twin_Hook_Hop = false,
        Auto_Twin_Hook = false,
        Auto_Serpent_Bow = false,
        Auto_Serpent_Bow_Hop = false,
        Auto_Evo_Race_V2 = false,
        Auto_Rengoku = false,
        Auto_Buy_Legendary_Sword = false,
        Auto_Buy_Enchancement = false,
        Auto_Yama = false,
        Auto_Holy_Torch = false,
        Auto_Musketeer_Hat = false,
        Auto_Superhuman = false,
        Auto_Fully_Superhuman = false,
        Auto_Death_Step = false,
        Auto_Fully_Death_Step = false,
        Auto_SharkMan_Karate = false,
        Auto_Fully_SharkMan_Karate = false,
        Auto_Electric_Claw = false,
        Auto_Dragon_Talon = false,
        Auto_God_Human = false,
        Select_Player = "",
        Spectate_Player = false,
        Teleport_to_Player = false,
        Auto_Kill_Player = false,
        EnabledPvP = false,
        Auto_Stats = false,
        Point = 1,
        No_clip = false,
        Infinit_Energy = false,
        Dodge_No_CoolDown = false,
        Infinit_Ability = false,
        Infinit_SkyJump = false,
        Infinit_Inf_Soru = false,
        Infinit_Range_Observation_Haki = false,
        FindFullMoon = true,
        Select_Island = "",
        SelectPlayer = "",
        Start_Tween_Island = false,
        Select_Dungeon = false,
        Auto_Buy_Chips_Dungeon = false,
        Auto_Start_Dungeon = false,
        Auto_Next_Island = false,
        Kill_Aura = false,
        Auto_Awake = false,
        Auto_Buy_Law_Chip = false,
        Auto_Start_Law_Dungeon = false,
        Auto_Kill_Law = false,
        Select_Devil_Fruit = "",
        Auto_Buy_Devil_Fruit = false,
        Auto_Random_Fruit = false,
        Auto_Bring_Fruit = false,
        Auto_Store_Fruit = false,
        LockMoon = false,
        Auto_Mirage_Island = false,
        SkillZ = true,
        SkillX = true,
        SkillC = true,
        SkillV = true,
        AutoMasterySkill = false,
        HealthMs = 85,
        Distance = 30,
        DistanceY = 5,
        ESP_Mirage_Island = false,
        Auto_Awakening_One_Quest = false,
        SuperFastAttack = false,
        ESP_Chest = false,
        Auto_Dack_Coat = false,
        Auto_Sea_King = false,
        Select_Mode = "Chest",
        Remove_UI_DamageCounter = false,
        Notifications_Remove = false,
        Auto_CFrame = false,
        Auto_Gear = false,
        Auto_Buddy_Sword = false,
        AutoCDK = false,
        Auto_Soul_Guitar = false,
        Auto_Buddy_Sword_Hop = false,
        Select_Material = "{}",
        MaterialFarm = false,
    }
    
    if game.PlaceId == 2753915549 then
        W1 = true
    elseif game.PlaceId == 4442272183 then
        W2 = true
    elseif game.PlaceId == 7449423635 then
        W3 = true
    end
    
    repeat wait(0) until game:IsLoaded()
    
    if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
        repeat wait()
            if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
                if _G.Team == "Pirate" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                elseif _G.Team == "Marine" then
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                else
                    for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                        v.Function()
                    end
                end
            end
        until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
    end

    local EnemySpawns = Instance.new("Folder",workspace)
    EnemySpawns.Name = "EnemySpawns"

    for i, v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
        if v:IsA("Part") then
            local EnemySpawnsX2 = v:Clone()
            local result = string.gsub(v.Name, "Lv. ", "")
            local result2 = string.gsub(result, "[%[%]]", "")
            local result3 = string.gsub(result2, "%d+", "")
            local result4 = string.gsub(result3, "%s+", "")
            EnemySpawnsX2.Name = result4
            EnemySpawnsX2.Parent = workspace.EnemySpawns
            EnemySpawnsX2.Anchored = true
        end
    end
    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
            local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
            local result = string.gsub(v.Name, "Lv. ", "")
            local result2 = string.gsub(result, "[%[%]]", "")
            local result3 = string.gsub(result2, "%d+", "")
            local result4 = string.gsub(result3, "%s+", "")

            EnemySpawnsX2.Name = result4
            EnemySpawnsX2.Parent = workspace.EnemySpawns
            EnemySpawnsX2.Anchored = true
        end
    end
    for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
            local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
            local result = string.gsub(v.Name, "Lv. ", "")
            local result2 = string.gsub(result, "[%[%]]", "")
            local result3 = string.gsub(result2, "%d+", "")
            local result4 = string.gsub(result3, "%s+", "")

            EnemySpawnsX2.Name = result4
            EnemySpawnsX2.Parent = workspace.EnemySpawns
            EnemySpawnsX2.Anchored = true
        end
    end

    local EnemyCDKSpawns = Instance.new("Folder", workspace)
    EnemyCDKSpawns.Name = "EnemyCDKSpawns"
    local processedNames = {}

    for i, v in pairs(game.workspace.EnemySpawns:GetChildren()) do
        local name = v.Name

        if not processedNames[name] then
            processedNames[name] = true

            local existingChild = EnemyCDKSpawns:FindFirstChild(name)

            if not existingChild then
                local EnemySpawnsX2Clone = v:Clone()

                EnemySpawnsX2Clone.Parent = workspace.EnemyCDKSpawns
                EnemySpawnsX2Clone.Anchored = true
            end
        end
    end

    if game:IsLoaded() then
        pcall(function()
            repeat wait()
                game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
                game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
            until not game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") or not game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn")
        end)
    end


    local UIConfig = {Bind = Enum.KeyCode.LeftControl}
    _G.Color = Color3.fromRGB(0, 166, 255)
    
    local UserInputService = game:GetService("UserInputService")
    local VirtualInputManager = game:GetService("VirtualInputManager")
    local TweenService = game:GetService("TweenService")
    local tween = game:service"TweenService"
    local RunService = game:GetService("RunService")
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Mouse = LocalPlayer:GetMouse()
    local GuiService = game:GetService("GuiService")
    
    local function tablefound(ta, object)
        for i,v in pairs(ta) do
            if v == object then
                return true
            end
        end
        return false
    end
    
    local ActualTypes = {
        RoundFrame = "ImageLabel",
        Shadow = "ImageLabel",
        Circle = "ImageLabel",
        CircleButton = "ImageButton",
        Frame = "Frame",
        Label = "TextLabel",
        Button = "TextButton",
        SmoothButton = "ImageButton",
        Box = "TextBox",
        ScrollingFrame = "ScrollingFrame",
        Menu = "ImageButton",
        NavBar = "ImageButton"
    }
    
    local Properties = {
        RoundFrame = {
            BackgroundTransparency = 1,
            Image = "rbxassetid://14957923509",
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(3,3,297,297)
        },
        SmoothButton = {
            AutoButtonColor = false,
            BackgroundTransparency = 1,
            Image = "http://www.roblox.com/asset/?id=5554237731",
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(3,3,297,297)
        },
        Shadow = {
            Name = "Shadow",
            BackgroundTransparency = 1,
            Image = "http://www.roblox.com/asset/?id=5554236805",
            ScaleType = Enum.ScaleType.Slice,
            SliceCenter = Rect.new(23,23,277,277),
            Size = UDim2.fromScale(1,1) + UDim2.fromOffset(30,30),
            Position = UDim2.fromOffset(-15,-15)
        },
        Circle = {
            BackgroundTransparency = 1,
            Image = "http://www.roblox.com/asset/?id=5554831670"
        },
        CircleButton = {
            BackgroundTransparency = 1,
            AutoButtonColor = false,
            Image = "http://www.roblox.com/asset/?id=5554831670"
        },
        Frame = {
            BackgroundTransparency = 1,
            BorderSizePixel = 0,
            Size = UDim2.fromScale(1,1)
        },
        Label = {
            BackgroundTransparency = 1,
            Position = UDim2.fromOffset(5,0),
            Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
            TextSize = 14,
            TextXAlignment = Enum.TextXAlignment.Left
        },
        Button = {
            BackgroundTransparency = 1,
            Position = UDim2.fromOffset(5,0),
            Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
            TextSize = 14,
            TextXAlignment = Enum.TextXAlignment.Left
        },
        Box = {
            BackgroundTransparency = 1,
            Position = UDim2.fromOffset(5,0),
            Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
            TextSize = 14,
            TextXAlignment = Enum.TextXAlignment.Left
        },
        ScrollingFrame = {
            BackgroundTransparency = 1,
            ScrollBarThickness = 0,
            CanvasSize = UDim2.fromScale(0,0),
            Size = UDim2.fromScale(1,1)
        },
        Menu = {
            Name = "More",
            AutoButtonColor = false,
            BackgroundTransparency = 1,
            Image = "rbxassetid://14957923509",
            Size = UDim2.fromOffset(20,20),
            Position = UDim2.fromScale(1,0.5) - UDim2.fromOffset(25,10)
        },
        NavBar = {
            Name = "SheetToggle",
            Image = "rbxassetid://14957923509",
            BackgroundTransparency = 1,
            Size = UDim2.fromOffset(20,20),
            Position = UDim2.fromOffset(5,5),
            AutoButtonColor = false
        }
    }
    
    local Types = {
        "RoundFrame",
        "Shadow",
        "Circle",
        "CircleButton",
        "Frame",
        "Label",
        "Button",
        "SmoothButton",
        "Box",
        "ScrollingFrame",
        "Menu",
        "NavBar"
    }
    
    function FindType(String)
        for _, Type in next, Types do
            if Type:sub(1, #String):lower() == String:lower() then
                return Type
            end
        end
        return false
    end
    
    local Objects = {}
    
    function Objects.new(Type)
        local TargetType = FindType(Type)
        if TargetType then
            local NewImage = Instance.new(ActualTypes[TargetType])
            if Properties[TargetType] then
                for Property, Value in next, Properties[TargetType] do
                    NewImage[Property] = Value
                end
            end
            return NewImage
        else
            return Instance.new(Type)
        end
    end
    
    local function GetXY(GuiObject)
        local Max, May = GuiObject.AbsoluteSize.X, GuiObject.AbsoluteSize.Y
        local Px, Py = math.clamp(Mouse.X - GuiObject.AbsolutePosition.X, 0, Max), math.clamp(Mouse.Y - GuiObject.AbsolutePosition.Y, 0, May)
        return Px/Max, Py/May
    end
    
    local function CircleAnim(GuiObject, EndColour, StartColour)
        local PX, PY = GetXY(GuiObject)
        local Circle = Objects.new("Shadow")
        Circle.Size = UDim2.fromScale(0,0)
        Circle.Position = UDim2.fromScale(PX,PY)
        Circle.ImageColor3 = StartColour or GuiObject.ImageColor3
        Circle.ZIndex = 200
        Circle.Parent = GuiObject
        local Size = GuiObject.AbsoluteSize.X
        TweenService:Create(Circle, TweenInfo.new(0.5), {Position = UDim2.fromScale(PX,PY) - UDim2.fromOffset(Size/2,Size/2), ImageTransparency = 1, ImageColor3 = EndColour, Size = UDim2.fromOffset(Size,Size)}):Play()
        spawn(function()
            wait(0.5)
            Circle:Destroy()
        end)
    end
    
    local function MakeDraggable(topbarobject, object)
        local Dragging = nil
        local DragInput = nil
        local DragStart = nil
        local StartPosition = nil
    
        local function Update(input)
            local Delta = input.Position - DragStart
            local pos =
                UDim2.new(
                    StartPosition.X.Scale,
                    StartPosition.X.Offset + Delta.X,
                    StartPosition.Y.Scale,
                    StartPosition.Y.Offset + Delta.Y
                )
            local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
            Tween:Play()
        end
    
        topbarobject.InputBegan:Connect(
            function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                    Dragging = true
                    DragStart = input.Position
                    StartPosition = object.Position
    
                    input.Changed:Connect(
                        function()
                            if input.UserInputState == Enum.UserInputState.End then
                                Dragging = false
                            end
                        end
                    )
                end
            end
        )
    
        topbarobject.InputChanged:Connect(
            function(input)
                if
                    input.UserInputType == Enum.UserInputType.MouseMovement or
                    input.UserInputType == Enum.UserInputType.Touch
                then
                    DragInput = input
                end
            end
        )
    
        UserInputService.InputChanged:Connect(
            function(input)
                if input == DragInput and Dragging then
                    Update(input)
                end
            end
        )
    end
    function CircleClick(Button, X, Y)
        coroutine.resume(
            coroutine.create(
                function()
                    local Circle = Instance.new("ImageLabel")
                    Circle.Parent = Button
                    Circle.Name = "Circle"
                    Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Circle.BackgroundTransparency = 1.000
                    Circle.ZIndex = 10
                    Circle.Image = "rbxassetid://266543268"
                    Circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
                    Circle.ImageTransparency = 0.7
                    local NewX = X - Circle.AbsolutePosition.X
                    local NewY = Y - Circle.AbsolutePosition.Y
                    Circle.Position = UDim2.new(0, NewX, 0, NewY)
    
                    local Time = 0.2
                    Circle:TweenSizeAndPosition(
                        UDim2.new(0, 30.25, 0, 30.25),
                        UDim2.new(0, NewX - 15, 0, NewY - 10),
                        "Out",
                        "Quad",
                        Time,
                        false,
                        nil
                    )
                    for i = 1, 10 do
                        Circle.ImageTransparency = Circle.ImageTransparency + 0.01
                        wait(Time / 10)
                    end
                    Circle:Destroy()
                end
            )
        )
    end
    local UserInputService = game:GetService("UserInputService")
    local TweenService = game:GetService("TweenService")
    local RunService = game:GetService("RunService")
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Mouse = LocalPlayer:GetMouse()
    function dragify(Frame, object)
        dragToggle = nil
        dragSpeed = .25
        dragInput = nil
        dragStart = nil
        dragPos = nil
    
        function updateInput(input)
            Delta = input.Position - dragStart
            Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(object, TweenInfo.new(dragSpeed), {Position = Position}):Play()
        end
    
        Frame.InputBegan:Connect(
            function(input)
                if
                    (input.UserInputType == Enum.UserInputType.MouseButton1 or
                        input.UserInputType == Enum.UserInputType.Touch)
                then
                    dragToggle = true
                    dragStart = input.Position
                    startPos = object.Position
                    input.Changed:Connect(
                        function()
                            if (input.UserInputState == Enum.UserInputState.End) then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
    
        Frame.InputChanged:Connect(
            function(input)
                if
                    (input.UserInputType == Enum.UserInputType.MouseMovement or
                        input.UserInputType == Enum.UserInputType.Touch)
                then
                    dragInput = input
                end
            end
        )
    
        game:GetService("UserInputService").InputChanged:Connect(
        function(input)
            if (input == dragInput and dragToggle) then
                updateInput(input)
            end
        end
        )
    end
    
    if game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("Quarterly Hub") then
        local Main = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("Quarterly Hub").Main
    
        Main:TweenSize(UDim2.new(0,600,0,0),"Out","Back",0.4,true)
        wait(0.05)
        game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("Quarterly Hub"):Destroy()
    end
    
    library = {}
    
    local QuarterlyHub = Instance.new("ScreenGui")
    QuarterlyHub.Name = "Quarterly Hub"
    QuarterlyHub.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
    
    function library:Createlibrary()
        local Main = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local Top = Instance.new("Frame")
        local Name = Instance.new("TextLabel")
        local Hub = Instance.new("TextLabel")
        local ImageLabel = Instance.new("ImageLabel")
        local UICorner_2 = Instance.new("UICorner")
        local PlayerStast = Instance.new("Frame")
        local UICorner_3 = Instance.new("UICorner")
        local IconPlayer = Instance.new("ImageLabel")
        local UICorner_4 = Instance.new("UICorner")
        local MainText = Instance.new("Frame")
        local UICorner_5 = Instance.new("UICorner")
        local NamePlayer = Instance.new("TextLabel")
        local StatsPlayer = Instance.new("Frame")
        local UICorner_6 = Instance.new("UICorner")
        local ScrollingFrame1 = Instance.new("ScrollingFrame")
        local LabelName = Instance.new("TextLabel")
        local NamePlayer2 = Instance.new("TextLabel")
        local LabelFruit = Instance.new("TextLabel")
        local NameFruit2 = Instance.new("TextLabel")
    
        Main.Name = "Main"
        Main.Parent = QuarterlyHub
        Main.AnchorPoint = Vector2.new(0.5, 0.5)
        Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Main.BorderSizePixel = 0
        Main.Position = UDim2.new(0.3, 0, 0.5, 0)
        Main.Size = UDim2.new(0, 0, 0, 0)
    
        Main.Size = UDim2.new(0, 600, 0, 2) wait(0.1)
        Main:TweenSize(UDim2.new(0,600,0,600),"Out","Back",0.4,true)
    
        UICorner.Parent = Main
    
        Top.Name = "Top"
        Top.Parent = Main
        Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Top.BackgroundTransparency = 1.000
        Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Top.BorderSizePixel = 0
        Top.Size = UDim2.new(0, 600, 0, 53)
    
        Name.Name = "Name"
        Name.Parent = Top
        Name.AnchorPoint = Vector2.new(0, 0.5)
        Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Name.BackgroundTransparency = 1.000
        Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Name.BorderSizePixel = 0
        Name.Position = UDim2.new(0.112333275, 0, 0.5, 0)
        Name.Size = UDim2.new(0, 91, 0, 25)
        Name.Font = Enum.Font.SourceSansBold
        Name.Text = "Quarterly"
        Name.TextColor3 = Color3.fromRGB(255, 255, 255)
        Name.TextScaled = true
        Name.TextSize = 21.000
        Name.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        Name.TextWrapped = true
        Name.TextXAlignment = Enum.TextXAlignment.Left
    
        Hub.Name = "Hub"
        Hub.Parent = Top
        Hub.AnchorPoint = Vector2.new(0, 0.5)
        Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Hub.BackgroundTransparency = 1.000
        Hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Hub.BorderSizePixel = 0
        Hub.Position = UDim2.new(0.0927777588, 110, 0.5, 0)
        Hub.Size = UDim2.new(0, 110, 0, 25)
        Hub.Font = Enum.Font.SourceSansBold
        Hub.Text = "Hub"
        Hub.TextColor3 = Color3.fromRGB(0, 166, 255)
        Hub.TextScaled = true
        Hub.TextSize = 21.000
        Hub.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        Hub.TextWrapped = true
        Hub.TextXAlignment = Enum.TextXAlignment.Left
    
        ImageLabel.Parent = Top
        ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Position = UDim2.new(0, 20, 0.5, 0)
        ImageLabel.Size = UDim2.new(0, 35, 0, 35)
        ImageLabel.Image = "rbxassetid://14957923509"
    
        UICorner_2.Parent = Top
    
        PlayerStast.Name = "PlayerStast"
        PlayerStast.Parent = Main
        PlayerStast.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        PlayerStast.BorderColor3 = Color3.fromRGB(0, 0, 0)
        PlayerStast.BorderSizePixel = 0
        PlayerStast.Position = UDim2.new(-5, 0, 0, 0)
        PlayerStast.Size = UDim2.new(0, 273, 0, 187)
    
        spawn(function()
            TweenService:Create(
                PlayerStast,
                TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {Position = UDim2.new(1.00999999, 0, 0, 0)}
            ):Play()
        end)
    
        UICorner_3.Parent = PlayerStast
    
        IconPlayer.Name = "IconPlayer"
        IconPlayer.Parent = PlayerStast
        IconPlayer.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
        IconPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
        IconPlayer.BorderSizePixel = 0
        IconPlayer.Position = UDim2.new(0.315018326, 0, 0.0641711205, 0)
        IconPlayer.Size = UDim2.new(0, 100, 0, 100)
        IconPlayer.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
    
        UICorner_4.Parent = IconPlayer
    
        MainText.Name = "MainText"
        MainText.Parent = PlayerStast
        MainText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        MainText.BorderColor3 = Color3.fromRGB(0, 0, 0)
        MainText.BorderSizePixel = 0
        MainText.Position = UDim2.new(0, 0, 0.636363626, 0)
        MainText.Size = UDim2.new(0, 273, 0, 68)
    
        UICorner_5.Parent = MainText
    
        NamePlayer.Name = "NamePlayer"
        NamePlayer.Parent = MainText
        NamePlayer.AnchorPoint = Vector2.new(0.5, 0.5)
        NamePlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NamePlayer.BackgroundTransparency = 1.000
        NamePlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
        NamePlayer.BorderSizePixel = 0
        NamePlayer.Position = UDim2.new(0.5, 0, 0.5, 0)
        NamePlayer.Size = UDim2.new(0, 200, 0, 50)
        NamePlayer.Font = Enum.Font.FredokaOne
        NamePlayer.Text = game.Players.LocalPlayer.Name
        NamePlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
        NamePlayer.TextSize = 26.000
    
        StatsPlayer.Name = "Stats Player"
        StatsPlayer.Parent = PlayerStast
        StatsPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        StatsPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
        StatsPlayer.BorderSizePixel = 0
        StatsPlayer.Position = UDim2.new(0, 0, 1.05000007, 0)
        StatsPlayer.Size = UDim2.new(0, 273, 0, 206)
    
        UICorner_6.Parent = StatsPlayer
    
        ScrollingFrame1.Name = "ScrollingFrame1"
        ScrollingFrame1.Parent = StatsPlayer
        ScrollingFrame1.Active = true
        ScrollingFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFrame1.BackgroundTransparency = 1.000
        ScrollingFrame1.BorderColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFrame1.BorderSizePixel = 0
        ScrollingFrame1.Size = UDim2.new(0, 273, 0, 206)
        ScrollingFrame1.CanvasSize = UDim2.new(0, 5, 0, 0)
    
        LabelName.Name = "Label Name"
        LabelName.Parent = ScrollingFrame1
        LabelName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelName.BackgroundTransparency = 1.000
        LabelName.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelName.BorderSizePixel = 0
        LabelName.Position = UDim2.new(0, 0, 0.0436893217, 0)
        LabelName.Size = UDim2.new(0, 273, 0, 15)
        LabelName.Font = Enum.Font.SourceSansBold
        LabelName.Text = "( Name )"
        LabelName.TextColor3 = Color3.fromRGB(94, 94, 94)
        LabelName.TextScaled = true
        LabelName.TextSize = 19.000
        LabelName.TextWrapped = true
    
        NamePlayer2.Name = "NamePlayer2"
        NamePlayer2.Parent = ScrollingFrame1
        NamePlayer2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NamePlayer2.BackgroundTransparency = 1.000
        NamePlayer2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        NamePlayer2.BorderSizePixel = 0
        NamePlayer2.Position = UDim2.new(0, 0, 0.203883499, 0)
        NamePlayer2.Size = UDim2.new(0, 273, 0, 23)
        NamePlayer2.Font = Enum.Font.SourceSansBold
        NamePlayer2.Text = ": "..game.Players.LocalPlayer.Name
        NamePlayer2.TextColor3 = Color3.fromRGB(140, 0, 255)
        NamePlayer2.TextScaled = true
        NamePlayer2.TextSize = 19.000
        NamePlayer2.TextWrapped = true
    
        LabelFruit.Name = "Label Fruit"
        LabelFruit.Parent = ScrollingFrame1
        LabelFruit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelFruit.BackgroundTransparency = 1.000
        LabelFruit.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelFruit.BorderSizePixel = 0
        LabelFruit.Position = UDim2.new(0, 0, 0.378640771, 0)
        LabelFruit.Size = UDim2.new(0, 273, 0, 18)
        LabelFruit.Font = Enum.Font.SourceSansBold
        LabelFruit.Text = "( Fruit )"
        LabelFruit.TextColor3 = Color3.fromRGB(94, 94, 94)
        LabelFruit.TextScaled = true
        LabelFruit.TextSize = 19.000
        LabelFruit.TextWrapped = true
    
        NameFruit2.Name = "NameFruit2"
        NameFruit2.Parent = ScrollingFrame1
        NameFruit2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NameFruit2.BackgroundTransparency = 1.000
        NameFruit2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        NameFruit2.BorderSizePixel = 0
        NameFruit2.Position = UDim2.new(0, 0, 0.543689311, 0)
        NameFruit2.Size = UDim2.new(0, 273, 0, 23)
        NameFruit2.Font = Enum.Font.SourceSansBold
        NameFruit2.Text = ": Nil"
        NameFruit2.TextColor3 = Color3.fromRGB(0, 136, 255)
        NameFruit2.TextScaled = true
        NameFruit2.TextSize = 19.000
        NameFruit2.TextWrapped = true
    
        spawn(function()
            while wait() do
                NameFruit2.Text = ": "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
            end
        end)
    
        local NameBeli = Instance.new("TextLabel")
        local LabelBeli = Instance.new("TextLabel")
        local NameBeli2 = Instance.new("TextLabel")
        local StatsPlayer_2 = Instance.new("Frame")
        local UICorner_7 = Instance.new("UICorner")
        local ScrollingFramePP = Instance.new("ScrollingFrame")
        local IconMoon = Instance.new("ImageLabel")
        local UICorner_8 = Instance.new("UICorner")
        local TextLabelMoon = Instance.new("TextLabel")
        local MainLabel = Instance.new("TextLabel")
        local MainLabel_2 = Instance.new("TextLabel")
        local TextLabelIsLand = Instance.new("TextLabel")
        local LabelValueBone = Instance.new("TextLabel")
        local ValueBone = Instance.new("TextLabel")
        local LabelBeli_2 = Instance.new("TextLabel")
        local LabelValueElite = Instance.new("TextLabel")
        local ValueElite = Instance.new("TextLabel")
    
        NameBeli.Name = "NameBeli"
        NameBeli.Parent = ScrollingFrame1
        NameBeli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NameBeli.BackgroundTransparency = 1.000
        NameBeli.BorderColor3 = Color3.fromRGB(0, 0, 0)
        NameBeli.BorderSizePixel = 0
        NameBeli.Position = UDim2.new(0.131868139, 0, 0.825242698, 0)
        NameBeli.Size = UDim2.new(0, 95, 0, 23)
        NameBeli.Font = Enum.Font.SourceSansBold
        NameBeli.Text = "Bali : 0"
        NameBeli.TextColor3 = Color3.fromRGB(38, 255, 0)
        NameBeli.TextScaled = true
        NameBeli.TextSize = 19.000
        NameBeli.TextWrapped = true
        NameBeli.TextXAlignment = Enum.TextXAlignment.Left
    
        spawn(function()
            local player = game:GetService("Players").LocalPlayer
            
            while wait() do
                local beliValue = player.Data.Beli.Value
                local formattedBeli = ""
    
                if beliValue >= 1e12 then
                    formattedBeli = string.format("%.1fT", beliValue / 1e12)
                elseif beliValue >= 1e9 then
                    formattedBeli = string.format("%.1fB", beliValue / 1e9)
                elseif beliValue >= 1e6 then
                    formattedBeli = string.format("%.1fM", beliValue / 1e6)
                elseif beliValue >= 1e3 then
                    formattedBeli = string.format("%.1fk", beliValue / 1e3)
                else
                    formattedBeli = tostring(beliValue)
                end
                NameBeli.Text = "Bali : " .. formattedBeli
            end
        end)
    
        LabelBeli.Name = "Label Beli"
        LabelBeli.Parent = ScrollingFrame1
        LabelBeli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelBeli.BackgroundTransparency = 1.000
        LabelBeli.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelBeli.BorderSizePixel = 0
        LabelBeli.Position = UDim2.new(0, 0, 0.684466004, 0)
        LabelBeli.Size = UDim2.new(0, 273, 0, 18)
        LabelBeli.Font = Enum.Font.SourceSansBold
        LabelBeli.Text = "( Bali and Fragments  )"
        LabelBeli.TextColor3 = Color3.fromRGB(94, 94, 94)
        LabelBeli.TextScaled = true
        LabelBeli.TextSize = 19.000
        LabelBeli.TextWrapped = true
    
        NameBeli2.Name = "NameBeli2"
        NameBeli2.Parent = ScrollingFrame1
        NameBeli2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NameBeli2.BackgroundTransparency = 1.000
        NameBeli2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        NameBeli2.BorderSizePixel = 0
        NameBeli2.Position = UDim2.new(0.689853481, 0, 0.825242698, 0)
        NameBeli2.Size = UDim2.new(0, 142, 0, 23)
        NameBeli2.Font = Enum.Font.SourceSansBold
        NameBeli2.Text = "F : 0"
        NameBeli2.TextColor3 = Color3.fromRGB(149, 0, 255)
        NameBeli2.TextScaled = true
        NameBeli2.TextSize = 19.000
        NameBeli2.TextWrapped = true
        NameBeli2.TextXAlignment = Enum.TextXAlignment.Left
    
        spawn(function()
            while wait() do
                local beliValue = game:GetService("Players").LocalPlayer.Data.Fragments.Value
                local formattedBeli = ""
    
                if beliValue >= 1e12 then
                    formattedBeli = string.format("%.1fT", beliValue / 1e12)
                elseif beliValue >= 1e9 then
                    formattedBeli = string.format("%.1fB", beliValue / 1e9)
                elseif beliValue >= 1e6 then
                    formattedBeli = string.format("%.1fM", beliValue / 1e6)
                elseif beliValue >= 1e3 then
                    formattedBeli = string.format("%.1fk", beliValue / 1e3)
                else
                    formattedBeli = tostring(beliValue)
                end
                NameBeli2.Text = "F : "..formattedBeli
            end
        end)
    
        StatsPlayer_2.Name = "Stats Player 2"
        StatsPlayer_2.Parent = PlayerStast
        StatsPlayer_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        StatsPlayer_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        StatsPlayer_2.BorderSizePixel = 0
        StatsPlayer_2.Position = UDim2.new(-0.00366300368, 0, 2.1962564, 0)
        StatsPlayer_2.Size = UDim2.new(0, 273, 0, 189)
    
        UICorner_7.Parent = StatsPlayer_2
    
        ScrollingFramePP.Name = "ScrollingFramePP"
        ScrollingFramePP.Parent = StatsPlayer_2
        ScrollingFramePP.Active = true
        ScrollingFramePP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFramePP.BackgroundTransparency = 1.000
        ScrollingFramePP.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ScrollingFramePP.BorderSizePixel = 0
        ScrollingFramePP.Size = UDim2.new(0, 274, 0, 189)
        ScrollingFramePP.ScrollBarThickness = 0
    
        IconMoon.Name = "IconMoon"
        IconMoon.Parent = ScrollingFramePP
        IconMoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        IconMoon.BackgroundTransparency = 1.000
        IconMoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
        IconMoon.BorderSizePixel = 0
        IconMoon.Position = UDim2.new(0.0360000506, 0, 0.117671907, 0)
        IconMoon.Size = UDim2.new(0, 45, 0, 45)
    
        spawn(function()
            while wait() do
                IconMoon.Image = game:GetService("Lighting").Sky.MoonTextureId
            end
        end)
    
        UICorner_8.Parent = IconMoon
    
        TextLabelMoon.Name = "TextLabelMoon"
        TextLabelMoon.Parent = ScrollingFramePP
        TextLabelMoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabelMoon.BackgroundTransparency = 1.000
        TextLabelMoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabelMoon.BorderSizePixel = 0
        TextLabelMoon.Position = UDim2.new(0.244452477, 0, 0.178411245, 0)
        TextLabelMoon.Size = UDim2.new(0, 75, 0, 23)
        TextLabelMoon.Font = Enum.Font.FredokaOne
        TextLabelMoon.Text = "0/5"
        TextLabelMoon.TextColor3 = Color3.fromRGB(209, 209, 16)
        TextLabelMoon.TextScaled = true
        TextLabelMoon.TextSize = 14.000
        TextLabelMoon.TextWrapped = true
        TextLabelMoon.TextXAlignment = Enum.TextXAlignment.Left
    
        spawn(function()
            while wait() do
                if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                    TextLabelMoon.Text = "5/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                    TextLabelMoon.Text = "4/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                    TextLabelMoon.Text = "3/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" then
                    TextLabelMoon.Text = "3/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                    TextLabelMoon.Text = "2/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                    TextLabelMoon.Text = "1/5"
                elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" then
                    TextLabelMoon.Text = "1/5"
                else
                    TextLabelMoon.Text = "0/5"
                end
            end
        end)
    
        MainLabel.Name = "Main Label"
        MainLabel.Parent = ScrollingFramePP
        MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MainLabel.BackgroundTransparency = 1.000
        MainLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        MainLabel.BorderSizePixel = 0
        MainLabel.Position = UDim2.new(0.0327736512, 0, 0.0355541073, 0)
        MainLabel.Size = UDim2.new(0, 112, 0, 19)
        MainLabel.Font = Enum.Font.FredokaOne
        MainLabel.Text = "Check Moon"
        MainLabel.TextColor3 = Color3.fromRGB(209, 209, 16)
        MainLabel.TextScaled = true
        MainLabel.TextSize = 14.000
        MainLabel.TextWrapped = true
    
        MainLabel_2.Name = "Main Label"
        MainLabel_2.Parent = ScrollingFramePP
        MainLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        MainLabel_2.BackgroundTransparency = 1.000
        MainLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        MainLabel_2.BorderSizePixel = 0
        MainLabel_2.Position = UDim2.new(0.536000013, 0, 0.0359999985, 0)
        MainLabel_2.Size = UDim2.new(0, 112, 0, 38)
        MainLabel_2.Font = Enum.Font.FredokaOne
        MainLabel_2.Text = "Check Mirage IsLand"
        MainLabel_2.TextColor3 = Color3.fromRGB(10, 209, 7)
        MainLabel_2.TextScaled = true
        MainLabel_2.TextSize = 14.000
        MainLabel_2.TextWrapped = true
    
        TextLabelIsLand.Name = "TextLabelIsLand"
        TextLabelIsLand.Parent = ScrollingFramePP
        TextLabelIsLand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabelIsLand.BackgroundTransparency = 1.000
        TextLabelIsLand.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabelIsLand.BorderSizePixel = 0
        TextLabelIsLand.Position = UDim2.new(0.697999983, 0, 0.178000003, 0)
        TextLabelIsLand.Size = UDim2.new(0, 39, 0, 23)
        TextLabelIsLand.Font = Enum.Font.FredokaOne
        TextLabelIsLand.Text = "🔴"
        TextLabelIsLand.TextColor3 = Color3.fromRGB(10, 209, 7)
        TextLabelIsLand.TextScaled = true
        TextLabelIsLand.TextSize = 14.000
        TextLabelIsLand.TextWrapped = true
        TextLabelIsLand.TextXAlignment = Enum.TextXAlignment.Left
    
        spawn(function()
            while wait() do
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                    TextLabelIsLand.Text = "🟢"
                else
                    TextLabelIsLand.Text = "🔴"
                end
            end
        end)
    
        LabelValueBone.Name = "Label Value Bone"
        LabelValueBone.Parent = ScrollingFramePP
        LabelValueBone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelValueBone.BackgroundTransparency = 1.000
        LabelValueBone.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelValueBone.BorderSizePixel = 0
        LabelValueBone.Position = UDim2.new(0.00364963501, 0, 0.398416817, 0)
        LabelValueBone.Size = UDim2.new(0, 92, 0, 18)
        LabelValueBone.Font = Enum.Font.SourceSansBold
        LabelValueBone.Text = "( Bone  )"
        LabelValueBone.TextColor3 = Color3.fromRGB(94, 94, 94)
        LabelValueBone.TextScaled = true
        LabelValueBone.TextSize = 19.000
        LabelValueBone.TextWrapped = true
    
        
        ValueBone.Name = "ValueBone"
        ValueBone.Parent = ScrollingFramePP
        ValueBone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ValueBone.BackgroundTransparency = 1.000
        ValueBone.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ValueBone.BorderSizePixel = 0
        ValueBone.Position = UDim2.new(0.063000001, 0, 0.479000002, 0)
        ValueBone.Size = UDim2.new(0, 95, 0, 23)
        ValueBone.Font = Enum.Font.SourceSansBold
        ValueBone.Text = "Bone : 0"
        ValueBone.TextColor3 = Color3.fromRGB(255, 102, 0)
        ValueBone.TextScaled = true
        ValueBone.TextSize = 19.000
        ValueBone.TextWrapped = true
        ValueBone.TextXAlignment = Enum.TextXAlignment.Left
    
        local function RunBone()
            for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
                if v.Type == "Material" then
                    if v.Name == "Bones" then
                        ValueBone.Text = "Bone : "..v.Count
                    end
                end
            end
        end
    
        spawn(function()
            while wait() do
                RunBone()
            end
        end)
    
        LabelBeli_2.Name = "Label Beli"
        LabelBeli_2.Parent = ScrollingFramePP
        LabelBeli_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelBeli_2.BackgroundTransparency = 1.000
        LabelBeli_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelBeli_2.BorderSizePixel = 0
        LabelBeli_2.Position = UDim2.new(-0.0182481743, 0, 0.295371413, 0)
        LabelBeli_2.Size = UDim2.new(0, 273, 0, 21)
        LabelBeli_2.Font = Enum.Font.SourceSansBold
        LabelBeli_2.Text = "Time : "
        LabelBeli_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        LabelBeli_2.TextScaled = true
        LabelBeli_2.TextSize = 19.000
        LabelBeli_2.TextWrapped = true
    
        spawn(function()
            while wait() do
                LabelBeli_2.Text = "Time : "..os.date('%A, %B %d ')
            end
        end)
    
        LabelValueElite.Name = "Label Value Elite"
        LabelValueElite.Parent = ScrollingFramePP
        LabelValueElite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LabelValueElite.BackgroundTransparency = 1.000
        LabelValueElite.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LabelValueElite.BorderSizePixel = 0
        LabelValueElite.Position = UDim2.new(0.569000006, 0, 0.398000002, 0)
        LabelValueElite.Size = UDim2.new(0, 92, 0, 18)
        LabelValueElite.Font = Enum.Font.SourceSansBold
        LabelValueElite.Text = "( Total Elite Hunter  )"
        LabelValueElite.TextColor3 = Color3.fromRGB(94, 94, 94)
        LabelValueElite.TextScaled = true
        LabelValueElite.TextSize = 19.000
        LabelValueElite.TextWrapped = true
    
        ValueElite.Name = "ValueElite"
        ValueElite.Parent = ScrollingFramePP
        ValueElite.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ValueElite.BackgroundTransparency = 1.000
        ValueElite.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ValueElite.BorderSizePixel = 0
        ValueElite.Position = UDim2.new(0.565999985, 0, 0.479000002, 0)
        ValueElite.Size = UDim2.new(0, 95, 0, 34)
        ValueElite.Font = Enum.Font.SourceSansBold
        ValueElite.Text = "Total Elite Hunter : 0"
        ValueElite.TextColor3 = Color3.fromRGB(38, 190, 255)
        ValueElite.TextScaled = true
        ValueElite.TextSize = 19.000
        ValueElite.TextWrapped = true
        ValueElite.TextXAlignment = Enum.TextXAlignment.Left
    
        spawn(function()
            while wait() do
                ValueElite.Text = "Total Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress")
            end
        end)
    
        local Main555 = Instance.new("Frame")
        local UICorner_12 = Instance.new("UICorner")
        local PlayerFruit = Instance.new("Frame")
        local UICorner_13 = Instance.new("UICorner")
        local ScrollingFrame595 = Instance.new("ScrollingFrame")
        local UIGridLayout = Instance.new("UIGridLayout")
        local UIPadding = Instance.new("UIPadding")
        local FruitStocks = Instance.new("TextLabel")
        local PlayerSword = Instance.new("Frame")
        local UICorner_14 = Instance.new("UICorner")
        local ScrollingFrame5595 = Instance.new("ScrollingFrame")
        local UIGridLayout_2 = Instance.new("UIGridLayout")
        local UIPadding_2 = Instance.new("UIPadding")
        local FruitSword = Instance.new("TextLabel")
    
        Main555.Name = "Main555"
        Main555.Parent = PlayerStast
        Main555.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Main555.BackgroundTransparency = 1.000
        Main555.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Main555.BorderSizePixel = 0
        Main555.Position = UDim2.new(0.5555, 0, 0, 0)
        Main555.Size = UDim2.new(0, 454, 0, 308)
    
        UICorner_12.Parent = Main555
    
        PlayerFruit.Name = "PlayerFruit"
        PlayerFruit.Parent = Main555
        PlayerFruit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        PlayerFruit.BorderColor3 = Color3.fromRGB(0, 0, 0)
        PlayerFruit.BorderSizePixel = 0
        PlayerFruit.Position = UDim2.new(0.299559474, 0, 0, 0)
        PlayerFruit.Size = UDim2.new(0, 318, 0, 308)
    
        UICorner_13.Parent = PlayerFruit
    
        ScrollingFrame595.Name = "ScrollingFrame595"
        ScrollingFrame595.Parent = PlayerFruit
        ScrollingFrame595.Active = true
        ScrollingFrame595.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFrame595.BackgroundTransparency = 1.000
        ScrollingFrame595.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ScrollingFrame595.BorderSizePixel = 0
        ScrollingFrame595.Position = UDim2.new(0.0754715055, 0, 0.117442541, 0)
        ScrollingFrame595.Size = UDim2.new(0, 270, 0, 255)
        ScrollingFrame595.ScrollBarThickness = 0
    
        spawn(function()
            game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
            wait(0.2)
            for _, Clone_1 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame:GetChildren()) do
                if Clone_1:IsA("Frame") then
                    local Clone_Fruit = Clone_1:Clone()
                    
                    Clone_Fruit.Parent = game:GetService("CoreGui"):WaitForChild("RobloxGui"):WaitForChild("Modules"):WaitForChild("Quarterly Hub").Main.PlayerStast.Main555.PlayerFruit.ScrollingFrame595
                    Clone_Fruit.Position = UDim2.new(0,0,0,0)
                end
            end
            game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = false
        end)
    
        UIGridLayout.Parent = ScrollingFrame595
        UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIGridLayout.CellSize = UDim2.new(0, 100, 0, 90)
    
        UIPadding.Parent = ScrollingFrame595
        UIPadding.PaddingTop = UDim.new(0, 5)
    
        FruitStocks.Name = "FruitStocks"
        FruitStocks.Parent = PlayerFruit
        FruitStocks.AnchorPoint = Vector2.new(0, 0.5)
        FruitStocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FruitStocks.BackgroundTransparency = 1.000
        FruitStocks.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FruitStocks.BorderSizePixel = 0
        FruitStocks.Position = UDim2.new(-1.91934447e-07, 0, 0.0432646237, 0)
        FruitStocks.Size = UDim2.new(0, 318, 0, 27)
        FruitStocks.Font = Enum.Font.SourceSansBold
        FruitStocks.Text = "Fruit Stocks"
        FruitStocks.TextColor3 = Color3.fromRGB(115, 0, 255)
        FruitStocks.TextScaled = true
        FruitStocks.TextSize = 21.000
        FruitStocks.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        FruitStocks.TextWrapped = true
    
        PlayerSword.Name = "PlayerSword"
        PlayerSword.Parent = Main555
        PlayerSword.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        PlayerSword.BorderColor3 = Color3.fromRGB(0, 0, 0)
        PlayerSword.BorderSizePixel = 0
        PlayerSword.Position = UDim2.new(0.299559474, 0, 1.05000019, 0)
        PlayerSword.Size = UDim2.new(0, 318, 0, 276)
    
        UICorner_14.Parent = PlayerSword
    
        ScrollingFrame5595.Name = "ScrollingFrame5595"
        ScrollingFrame5595.Parent = PlayerSword
        ScrollingFrame5595.Active = true
        ScrollingFrame5595.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollingFrame5595.BackgroundTransparency = 1.000
        ScrollingFrame5595.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ScrollingFrame5595.BorderSizePixel = 0
        ScrollingFrame5595.Position = UDim2.new(0.0754715055, 0, 0.117442541, 0)
        ScrollingFrame5595.Size = UDim2.new(0, 270, 0, 225)
        ScrollingFrame5595.ScrollBarThickness = 0
    
        UIGridLayout_2.Parent = ScrollingFrame5595
        UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
        UIGridLayout_2.CellSize = UDim2.new(0, 70, 0, 65)
    
        UIPadding_2.Parent = ScrollingFrame5595
        UIPadding_2.PaddingLeft = UDim.new(0, 20)
        UIPadding_2.PaddingTop = UDim.new(0, 5)
    
        local Ldwawfa = Instance.new("UIListLayout")
        Ldwawfa.Parent = ScrollingFrame5595
        Ldwawfa.SortOrder = Enum.SortOrder.LayoutOrder
        Ldwawfa.Padding = UDim.new(5, 5)
    
        local Players = game:GetService("Players")
        local CoreGui = game:GetService("CoreGui")
    
        local function processFrame(frame)
            local background = frame:FindFirstChild("Background")
            if background then
                if background.BackgroundColor3 == Color3.fromRGB(238, 47, 50) then
                    wait(0.05)
                    local itemRed = frame:Clone()
                    local playerStats = CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):WaitForChild("Quarterly Hub").Main.PlayerStast.Main555
                    if not playerStats.PlayerSword.ScrollingFrame5595:FindFirstChild(frame.Name) then
                        itemRed.Parent = playerStats.PlayerSword.ScrollingFrame5595
                        itemRed.Position = UDim2.new(0, 0, 0, 0)
                    end
                elseif background.BackgroundColor3 == Color3.fromRGB(213, 43, 228) then
                    wait(0.05)
                    local itemPurple = frame:Clone()
                    local playerStats = CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):WaitForChild("Quarterly Hub").Main.PlayerStast.Main555
                    if not playerStats.PlayerSword.ScrollingFrame5595:FindFirstChild(frame.Name) then
                        itemPurple.Parent = playerStats.PlayerSword.ScrollingFrame5595
                        itemPurple.Position = UDim2.new(0, 0, 0, 0)
                    end
                end
            end
        end
    
        local function processInventory()
            local localPlayer = Players.LocalPlayer
            local mainGui = localPlayer.PlayerGui.Main
            if mainGui then
                local inventoryFrame = mainGui.InventoryContainer.Right.Content.ScrollingFrame.Frame
                for _, frame in pairs(inventoryFrame:GetChildren()) do
                    if frame:IsA("Frame") then
                        processFrame(frame)
                    end
                end
            end
        end
    
        spawn(function()
            while wait() do
                processInventory()
            end
        end)
    
        FruitSword.Name = "FruitSword"
        FruitSword.Parent = PlayerSword
        FruitSword.AnchorPoint = Vector2.new(0, 0.5)
        FruitSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FruitSword.BackgroundTransparency = 1.000
        FruitSword.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FruitSword.BorderSizePixel = 0
        FruitSword.Position = UDim2.new(-1.91934447e-07, 0, 0.0432646237, 0)
        FruitSword.Size = UDim2.new(0, 318, 0, 27)
        FruitSword.Font = Enum.Font.SourceSansBold
        FruitSword.Text = "Items Stocks"
        FruitSword.TextColor3 = Color3.fromRGB(56, 255, 222)
        FruitSword.TextScaled = true
        FruitSword.TextSize = 21.000
        FruitSword.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        FruitSword.TextWrapped = true
    
        local Button = "OFF"
        local uitoggled = false
        UserInputService.InputBegan:Connect(function(input)
            if input.KeyCode == UIConfig.Bind then
                if uitoggled == false then
                    if Button == "On" then
                        TweenService:Create(
                            StatsPlayer_2,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 0, -6, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            StatsPlayer,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 0, -6, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            PlayerSword,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 0, 12, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            PlayerFruit,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 0, -6, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            PlayerStast,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(1.00999999, 0, -1.5, 0)}
                        ):Play()
                        wait(0.1)
                        TweenService:Create(
                            Main,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.3, 0, -1.5, 0)}
                        ):Play()
                    else
                        TweenService:Create(
                            Main,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.5, 0, -1.5, 0)}
                        ):Play()
                    end
                    uitoggled = true
                else
                    if Button == "On" then
                        TweenService:Create(
                            Main,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.3, 0, 0.5, 0)}
                        ):Play()
                        TweenService:Create(
                            PlayerStast,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(1.00999999, 0, 0, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            PlayerFruit,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.299559474, 0, 0, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            PlayerSword,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.299559474, 0, 1.05000019, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            StatsPlayer,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 0, 1.05000007, 0)}
                        ):Play()
                        wait(0.2)
                        TweenService:Create(
                            StatsPlayer_2,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(-0.00366300368, 0, 2.1962564, 0)}
                        ):Play()
                    else
                        TweenService:Create(
                            Main,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0.5, 0, 0.5, 0)}
                        ):Play()
                    end
                    
                    uitoggled = false
                end
                return
            end
        end)
    
        local MainTop = Instance.new("Frame")
        local UICorner_7 = Instance.new("UICorner")
        local Hub_2 = Instance.new("TextLabel")
        local Name_2 = Instance.new("TextLabel")
        local LogoBackground = Instance.new("ImageLabel")
        local _Label = Instance.new("Frame")
        local UICorner_8 = Instance.new("UICorner")
        local Logo = Instance.new("ImageLabel")
        local Name_3 = Instance.new("TextLabel")
        local TextButton = Instance.new("TextButton")
        local UICorner_9 = Instance.new("UICorner")
    
        MainTop.Name = "MainTop"
        MainTop.Parent = Main
        MainTop.AnchorPoint = Vector2.new(0.5, 0.5)
        MainTop.BackgroundColor3 = Color3.fromRGB(0, 0, 16)
        MainTop.BorderColor3 = Color3.fromRGB(0, 0, 0)
        MainTop.BorderSizePixel = 0
        MainTop.Position = UDim2.new(0.5, 0, 0.257999986, 0)
        MainTop.Size = UDim2.new(0, 560, 0, 217)
    
        UICorner_7.Parent = MainTop
    
        Hub_2.Name = "Hub"
        Hub_2.Parent = MainTop
        Hub_2.AnchorPoint = Vector2.new(0.5, 0.5)
        Hub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Hub_2.BackgroundTransparency = 1.000
        Hub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Hub_2.BorderSizePixel = 0
        Hub_2.Position = UDim2.new(0.493928522, 0, 0.21421659, 0)
        Hub_2.Size = UDim2.new(0, 159, 0, 35)
        Hub_2.Font = Enum.Font.SourceSansBold
        Hub_2.Text = "Hub"
        Hub_2.TextColor3 = Color3.fromRGB(0, 166, 255)
        Hub_2.TextScaled = true
        Hub_2.TextSize = 21.000
        Hub_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        Hub_2.TextWrapped = true
        Hub_2.TextXAlignment = Enum.TextXAlignment.Left
    
        Name_2.Name = "Name"
        Name_2.Parent = MainTop
        Name_2.AnchorPoint = Vector2.new(0, 0.5)
        Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Name_2.BackgroundTransparency = 1.000
        Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Name_2.BorderSizePixel = 0
        Name_2.Position = UDim2.new(0.128928587, 0, 0.21421659, 0)
        Name_2.Size = UDim2.new(0, 166, 0, 35)
        Name_2.Font = Enum.Font.SourceSansBold
        Name_2.Text = "Quarterly"
        Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        Name_2.TextScaled = true
        Name_2.TextSize = 21.000
        Name_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        Name_2.TextWrapped = true
        Name_2.TextXAlignment = Enum.TextXAlignment.Left
    
        LogoBackground.Name = "LogoBackground"
        LogoBackground.Parent = MainTop
        LogoBackground.AnchorPoint = Vector2.new(0, 0.5)
        LogoBackground.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        LogoBackground.BackgroundTransparency = 1.000
        LogoBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
        LogoBackground.BorderSizePixel = 0
        LogoBackground.Position = UDim2.new(0.526309848, 20, 0.49480328, 0)
        LogoBackground.Size = UDim2.new(0, 235, 0, 235)
        LogoBackground.Image = "rbxassetid://14572696504"
        LogoBackground.ImageColor3 = Color3.fromRGB(0, 0, 30)
    
        _Label.Name = "_Label"
        _Label.Parent = MainTop
        _Label.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
        _Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
        _Label.BorderSizePixel = 0
        _Label.Position = UDim2.new(0.10535714, 0, 0.302765042, 0)
        _Label.Size = UDim2.new(0, 204, 0, 5)
    
        UICorner_8.Parent = _Label
    
        Logo.Name = "Logo"
        Logo.Parent = MainTop
        Logo.AnchorPoint = Vector2.new(0, 0.5)
        Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Logo.BackgroundTransparency = 1.000
        Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Logo.BorderSizePixel = 0
        Logo.Position = UDim2.new(0.567381263, 20, 0.49751696, 0)
        Logo.Size = UDim2.new(0, 188, 0, 194)
        Logo.Image = "rbxassetid://14572696504"
        Logo.ImageColor3 = Color3.fromRGB(154, 154, 154)
    
        Name_3.Name = "Name"
        Name_3.Parent = MainTop
        Name_3.AnchorPoint = Vector2.new(0, 0.5)
        Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Name_3.BackgroundTransparency = 1.000
        Name_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Name_3.BorderSizePixel = 0
        Name_3.Position = UDim2.new(0.128928587, 0, 0.416981578, 0)
        Name_3.Size = UDim2.new(0, 166, 0, 19)
        Name_3.Font = Enum.Font.SourceSansBold
        Name_3.Text = "Premium Script PC"
        Name_3.TextColor3 = Color3.fromRGB(255, 255, 255)
        Name_3.TextScaled = true
        Name_3.TextSize = 21.000
        Name_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        Name_3.TextWrapped = true
    
        TextButton.Parent = MainTop
        TextButton.BackgroundColor3 = Color3.fromRGB(0, 132, 255)
        TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.BorderSizePixel = 0
        TextButton.Position = UDim2.new(0.0982142836, 0, 0.54838711, 0)
        TextButton.Size = UDim2.new(0, 208, 0, 31)
        TextButton.Font = Enum.Font.SourceSansBold
        TextButton.Text = "Player Ui Stast : On"
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextSize = 19.000
        TextButton.TextWrapped = true
    
        TextButton.MouseButton1Click:Connect(function()
            if Button == "On" then
                TextButton.Text = "Player Ui Stast : OFF"
                TweenService:Create(
                    StatsPlayer_2,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0, 0, -6, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    StatsPlayer,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0, 0, -6, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    PlayerSword,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0, 0, 12, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    PlayerFruit,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0, 0, -6, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    PlayerStast,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(1.00999999, 0, -1.5, 0)}
                ):Play()
                TweenService:Create(
                    Main,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0.5, 0, 0.5, 0)}
                ):Play()
                wait(0.5)
                Button = "OFF"
            else
                TextButton.Text = "Player Ui Stast : On"
                TweenService:Create(
                    Main,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0.3, 0, 0.5, 0)}
                ):Play()
                TweenService:Create(
                    PlayerStast,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(1.00999999, 0, 0, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    PlayerFruit,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0.299559474, 0, 0, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    PlayerSword,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0.299559474, 0, 1.05000019, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    StatsPlayer,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(0, 0, 1.05000007, 0)}
                ):Play()
                wait(0.2)
                TweenService:Create(
                    StatsPlayer_2,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Position = UDim2.new(-0.00366300368, 0, 2.1962564, 0)}
                ):Play()
                wait(0.5)
                Button = "On"
            end
            return
        end)
    
        UICorner_9.Parent = TextButton
    
        local TabHolder = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local TabContainer = Instance.new("ScrollingFrame")
        local UIListLayout = Instance.new("UIListLayout")
        local UIPadding = Instance.new("UIPadding")
    
        TabHolder.Name = "TabHolder"
        TabHolder.Parent = Top
        TabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabHolder.Position = UDim2.new(0, 10, 0, 265)
        TabHolder.BackgroundTransparency = 1.000
        TabHolder.Size = UDim2.new(0, 575, 0, 38)
    
        UICorner_2.Parent = TabHolder
    
        TabContainer.Name = "TabContainer"
        TabContainer.Parent = TabHolder
        TabContainer.Active = true
        TabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabContainer.BackgroundTransparency = 1.000
        TabContainer.Size = UDim2.new(0, 575, 0, 38)
        TabContainer.CanvasSize = UDim2.new(2, 0, 0, 0)
        TabContainer.ScrollBarThickness = 1
        TabContainer.VerticalScrollBarInset = Enum.ScrollBarInset.Always
    
        UIListLayout.Parent = TabContainer
        UIListLayout.FillDirection = Enum.FillDirection.Horizontal
        UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout.Padding = UDim.new(0, 10)
        UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
        function()
            TabContainer.CanvasSize = UDim2.new(0, UIListLayout.AbsoluteContentSize.X, 0, 0)
        end)
    
        UIPadding.Parent = TabContainer
        UIPadding.PaddingLeft = UDim.new(0, 5)
        UIPadding.PaddingTop = UDim.new(0, 5)
    
        local Bottom = Instance.new("Frame")
        Bottom.Name = "Bottom"
        Bottom.Parent = Main
        Bottom.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        Bottom.BackgroundTransparency = 1.000
        Bottom.Position = UDim2.new(0, 15, 0, 300)
        Bottom.Size = UDim2.new(0, 585, 0, 270)
    
        local S = false
        dragify(Top,Main)
        local tabs = {}
        function tabs:CreateTab(options)
            Name = options.Name
    
            local FrameTab = Instance.new("Frame")
            local Tab2 = Instance.new("Frame")
            local Tab = Instance.new("TextButton")
            local UICorner_3 = Instance.new("UICorner")
            local UICorner_Tab = Instance.new("UICorner")
            local ImageLabel = Instance.new("ImageLabel")
            local TextLabel = Instance.new("TextLabel")
            icon = 123
    
            FrameTab.Name = "FrameTab"
            FrameTab.Parent = Tab
            FrameTab.BackgroundColor3 = _G.Color
            FrameTab.BackgroundTransparency = 0
            FrameTab.Position = UDim2.new(0, 25, 0, 22)
            --FrameTab.Size = UDim2.new(0, 80, 0, 2)
            FrameTab.Size = UDim2.new(0, 0, 0, 1)
            FrameTab.Visible = false
    
            UICorner_Tab.CornerRadius = UDim.new(0, 3)
            UICorner_Tab.Parent = FrameTab
    
            Tab.Name = "Tab"
            Tab.Parent = TabContainer
            Tab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Tab.Size = UDim2.new(0, 80, 0, 20)
            Tab.BackgroundTransparency = 1.00
            Tab.Text = ""
            UICorner_3.CornerRadius = UDim.new(0, 3)
            UICorner_3.Parent = Tab
    
            Tab2.Name = "Tab"
            Tab2.Parent = Tab
            Tab2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
            Tab2.Position = UDim2.new(0, 5, 0, 0)
            Tab2.Size = UDim2.new(0, 85, 0, 25)
            Tab2.BackgroundTransparency = 1.00
    
            local UICorner_33 = Instance.new("UICorner")
            UICorner_33.CornerRadius = UDim.new(0, 3)
            UICorner_33.Parent = Tab2
    
            local UIStroke96 = Instance.new("UIStroke")
            UIStroke96.Thickness = 1.2
            UIStroke96.Parent = Tab2
            UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
            UIStroke96.Color = _G.Color
            UIStroke96.Transparency = 1
    
            Tab.MouseEnter:Connect(function()
                TweenService:Create(
                    UIStroke96,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Transparency = 0.10}
                ):Play()
            end)
    
            Tab.MouseLeave:Connect(function()
                TweenService:Create(
                    UIStroke96,
                    TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                    {Transparency = 1}
                ):Play()
            end)
    
            ImageLabel.Parent = Tab
            ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ImageLabel.Position = UDim2.new(0, 5, 0.2, 0)
            ImageLabel.Size = UDim2.new(0, 20, 0, 30)
            ImageLabel.Image = "http://www.roblox.com/asset/?id=" .. icon
            ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
            ImageLabel.ImageTransparency = 0.2
            ImageLabel.BackgroundTransparency = 1
    
            TextLabel.Parent = Tab
            TextLabel.Text = Name.." "
    
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0, 10, 0, 0)
            TextLabel.Size = UDim2.new(0, 80, 0, 30)
            TextLabel.Font = Enum.Font.GothamBold
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 12.300
            TextLabel.TextTransparency = 0.200
    
            if TextLabel.Name == Name.." " then
                Tab.Size = UDim2.new(0, 60 + TextLabel.TextBounds.X, 0, 15)
            end
    
            local Page = Instance.new("ScrollingFrame")
            local Left = Instance.new("ScrollingFrame")
            local Right = Instance.new("ScrollingFrame")
            local UIListLayout_5 = Instance.new("UIListLayout")
            local UIPadding_5 = Instance.new("UIPadding")
    
            Page.Name = "Page"
            Page.Parent = Bottom
            Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Page.BackgroundTransparency = 1.000
            Page.Size = UDim2.new(0, 585, 0, 270)
            Page.ScrollBarThickness = 0
            Page.CanvasSize = UDim2.new(0, 0, 0, 0)
            Page.Visible = false
    
            Left.Name = "Left"
            Left.Parent = Page
            Left.Active = true
            Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Left.BackgroundTransparency = 10
            Left.Size = UDim2.new(0, 284, 0, 270)
            Left.ScrollBarThickness = 0
            Left.CanvasSize = UDim2.new(0, 0, 0, 0)
    
            Right.Name = "Right"
            Right.Parent = Page
            Right.Active = true
            Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Right.BackgroundTransparency = 10
            Right.Size = UDim2.new(0, 284, 0, 270)
            Right.ScrollBarThickness = 0
            Right.CanvasSize = UDim2.new(0, 0, 0, 0)
    
            local LeftList = Instance.new("UIListLayout")
            local RightList = Instance.new("UIListLayout")
    
            LeftList.Parent = Left
            LeftList.SortOrder = Enum.SortOrder.LayoutOrder
            LeftList.Padding = UDim.new(0, 5)
    
            RightList.Parent = Right
            RightList.SortOrder = Enum.SortOrder.LayoutOrder
            RightList.Padding = UDim.new(0, 5)
    
            UIListLayout_5.Parent = Page
            UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
            UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
            UIListLayout_5.Padding = UDim.new(0, 13)
    
            UIPadding_5.Parent = Page
    
            if S == false then
                S = true
                Page.Visible = true
                TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabel.TextTransparency = 0
                ImageLabel.ImageTransparency = 0
                ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
                FrameTab.Size = UDim2.new(0, 50, 0, 1)
                FrameTab.Visible = true
            end
    
            Tab.MouseButton1Click:Connect(
                function()
                    for _, x in next, TabContainer:GetChildren() do
                        if x.Name == "Tab" then
                            TweenService:Create(
                                x.TextLabel,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                {TextColor3 = Color3.fromRGB(255, 255, 255)}
                            ):Play()
                            TweenService:Create(
                                x.ImageLabel,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                            ):Play()
                            TweenService:Create(
                                x.ImageLabel,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                {ImageTransparency = 0.2}
                            ):Play()
                            TweenService:Create(
                                x.TextLabel,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                {TextTransparency = 0.2}
                            ):Play()
                            TweenService:Create(
                                x.FrameTab,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 0, 0, 1)}
                            ):Play()
                            for index, y in next, Bottom:GetChildren() do
                                TweenService:Create(
                                    y,
                                    TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                    {Position = UDim2.new(0,1500,0,0)}
                                ):Play()
                            end
                            wait(0.1)
                            for index, y in next, Bottom:GetChildren() do
                                y.Visible = false
                            end
                            x.FrameTab.Visible = false
                        end
                    end
                    TweenService:Create(
                        TextLabel,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {TextColor3 = Color3.fromRGB(255, 255, 255)}
                    ):Play()
                    TweenService:Create(
                        ImageLabel,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {ImageColor3 = Color3.fromRGB(255, 255, 255)}
                    ):Play()
                    TweenService:Create(
                        ImageLabel,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {ImageTransparency = 0}
                    ):Play()
                    TweenService:Create(
                        TextLabel,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {TextTransparency = 0}
                    ):Play()
                    FrameTab.Visible = true
                    TweenService:Create(
                        FrameTab,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 50, 0, 1)}
                    ):Play()
                    Page.Position = UDim2.new(0,0,0,1500)
                    TweenService:Create(
                        Page,
                        TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0,0,0,0)}
                    ):Play()
                    Page.Visible = true
                end
            )
    
            local function GetType(value)
                if value == 1 or value == "Left" then
                    return Left
                elseif value == 2 or value == "Right" then
                    return Right
                else
                    return Left
                end
            end
    
            game:GetService("RunService").Stepped:Connect(function()
                pcall(function()
                    Right.CanvasSize = UDim2.new(0,0,0,RightList.AbsoluteContentSize.Y + 5)
                    Left.CanvasSize = UDim2.new(0,0,0,LeftList.AbsoluteContentSize.Y + 5)
                end)
            end)
    
            local sections = {}
            function sections:CreateSection(options)
                local Name = options.Name
                local side = options.Side
    
                if side == nil then
                    return Left
                end
    
                local Section = Instance.new("Frame")
                local UICorner_5 = Instance.new("UICorner")
                local Top_2 = Instance.new("Frame")
                local Line = Instance.new("Frame")
                local Sectionname = Instance.new("TextLabel")
                local SectionContainer = Instance.new("Frame")
                local SectionContainer_2 = Instance.new("Frame")
                local UIListLayout_2 = Instance.new("UIListLayout")
                local UIPadding_2 = Instance.new("UIPadding")
    
                Section.Name = "Section"
                Section.Parent = GetType(side)
                Section.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                Section.ClipsDescendants = true
                Section.Transparency = 0.1
                Section.Size = UDim2.new(1, 0, 0, 40)
    
                UICorner_5.CornerRadius = UDim.new(0, 5)
                UICorner_5.Parent = Section
    
                Top_2.Name = "Top"
                Top_2.Parent = Section
                Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Top_2.BackgroundTransparency = 1.000
                Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
                Top_2.Size = UDim2.new(0, 238, 0, 31)
    
                Line.Name = "Line"
                Line.Parent = Top_2
                Line.BackgroundColor3 = _G.Color
                Line.BorderSizePixel = 0
                Line.Size = UDim2.new(0, 274, 0, 1)
    
                Sectionname.Name = "Sectionname"
                Sectionname.Parent = Top_2
                Sectionname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Sectionname.BackgroundTransparency = 1.000
                Sectionname.Position = UDim2.new(0.0591227226, 0, 0.0222222228, 0)
                Sectionname.Size = UDim2.new(0, 224, 0, 24)
                Sectionname.Font = Enum.Font.GothamBold
                Sectionname.Text = Name
                Sectionname.TextColor3 = _G.Color
                Sectionname.TextSize = 12.000
                Sectionname.TextTransparency = 0
                Sectionname.TextXAlignment = Enum.TextXAlignment.Left
    
                SectionContainer.Name = "SectionContainer"
                SectionContainer.Parent = Top_2
                SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SectionContainer.BackgroundTransparency = 1.000
                SectionContainer.BorderSizePixel = 0
                SectionContainer.Position = UDim2.new(0, 0, 0.796416223, 0)
                SectionContainer.Size = UDim2.new(0, 239, 0, 270)
    
                SectionContainer_2.Name = "SectionContainer_2"
                SectionContainer_2.Parent = Top_2
                SectionContainer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SectionContainer_2.BackgroundTransparency = 1.000
                SectionContainer_2.BorderSizePixel = 0
                SectionContainer_2.Position = UDim2.new(0, 0, 0.796416223, 0)
                SectionContainer_2.Size = UDim2.new(0, 239, 0, 270)
    
                UIListLayout_2.Parent = SectionContainer
                UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
                UIListLayout_2.Padding = UDim.new(0, 15)
    
                UIPadding_2.Parent = SectionContainer
                UIPadding_2.PaddingLeft = UDim.new(0, 5)
    
                UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
                function()
    
                    Section.Size = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 35)
                end
                )
    
                local functionitem = {}
    
                function functionitem:AddLabel(options)
                    text = options.Name
                    Flag = options.Flag
    
                    local textas = {}
                    local Label = Instance.new("Frame")
                    local Text = Instance.new("TextLabel")
                    Label.Name = text
                    Label.Parent = SectionContainer
                    Label.AnchorPoint = Vector2.new(0.5, 0.5)
                    Label.BackgroundTransparency = 1.000
                    Label.Size = UDim2.new(0, 265, 0, 30)
    
                    Text.Name = "Text"
                    Text.Parent = Label
                    Text.AnchorPoint = Vector2.new(0.5, 0.5)
                    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text.BackgroundTransparency = 1.000
                    Text.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Text.Size = UDim2.new(0, 53, 0, 150)
                    Text.ZIndex = 16
                    Text.Font = Enum.Font.GothamBold
                    Text.Text = text
                    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text.TextSize = 12.000
                    function textas:Set(newtext)
                        Text.Text = newtext
                    end
                    return textas
                end
    
                function functionitem:LabelLog(text)
                    local textas = {}
                    local Label = Instance.new("Frame")
                    local Text = Instance.new("TextLabel")
                    Label.Name = text
                    Label.Parent = SectionContainer
                    Label.AnchorPoint = Vector2.new(0.5, 0.5)
                    Label.BackgroundTransparency = 1.000
                    Label.Size = UDim2.new(0, 265, 0, 30)
    
                    Text.Name = "Text"
                    Text.Parent = Label
                    Text.AnchorPoint = Vector2.new(0.5, 0.5)
                    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text.BackgroundTransparency = 1.000
                    Text.Position = UDim2.new(0.5, 0, 0.5, 0)
                    Text.Size = UDim2.new(0, 53, 0, 12)
                    Text.ZIndex = 16
                    Text.Font = Enum.Font.GothamBold
                    Text.Text = text
                    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text.TextSize = 12.000
                    function textas:Refresh(newtext)
                        Text.Text = newtext
                    end
                    function textas:Color(Color)
                        Text.TextColor3 = Color
                    end
                    return textas
                end
    
                function functionitem:ButtonTog(Title, default, callback)
                    local b3Func = {}
                    local callback = callback or function()
                    end
                    local Tgs = default
                    local Button_2 = Instance.new("Frame")
                    local UICorner_21 = Instance.new("UICorner")
                    local TextLabel_4 = Instance.new("TextLabel")
                    local TextButton_4 = Instance.new("TextButton")
    
                    Button_2.Name = Title
                    Button_2.Parent = SectionContainer
                    Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
                    Button_2.Size = UDim2.new(0, 265, 0, 30)
                    Button_2.ZIndex = 16
    
                    if default then
                        Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
                    else
                        Button_2.BackgroundColor3 = _G.Color
                    end
    
                    UICorner_21.CornerRadius = UDim.new(0, 4)
                    UICorner_21.Parent = Button_2
    
                    TextLabel_4.Parent = Button_2
                    TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
                    TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel_4.BackgroundTransparency = 1.000
                    TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
                    TextLabel_4.Size = UDim2.new(0, 40, 0, 12)
                    TextLabel_4.ZIndex = 16
                    TextLabel_4.Font = Enum.Font.GothamBold
                    TextLabel_4.Text = tostring(Title)
                    TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel_4.TextSize = 12.000
    
                    TextButton_4.Parent = Button_2
                    TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                    TextButton_4.BackgroundTransparency = 1.000
                    TextButton_4.BorderSizePixel = 0
                    TextButton_4.ClipsDescendants = true
                    TextButton_4.Size = UDim2.new(1, 0, 1, 0)
                    TextButton_4.ZIndex = 16
                    TextButton_4.AutoButtonColor = false
                    TextButton_4.Font = Enum.Font.Gotham
                    TextButton_4.Text = ""
                    TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextButton_4.TextSize = 14.000
    
                    TextButton_4.MouseButton1Click:Connect(
                        function()
                            Tgs = not Tgs
                            b3Func:Update(Tgs)
                            CircleClick(Button_2, Mouse.X, Mouse.Y)
                        end
                    )
    
                    if default then
                        TweenService:Create(
                            Button_2,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {
                                BackgroundColor3 = state and _G.Color or Color3.fromRGB(33, 132, 112)
                            }
                        ):Play()
                        callback(default)
                        Tgs = default
                    end
                    function b3Func:Update(state)
                        TweenService:Create(
                            Button_2,
                            TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {
                                BackgroundColor3 = state and Color3.fromRGB(33, 132, 112) or _G.Color
                            }
                        ):Play()
                        callback(state)
                        Tgs = state
                    end
    
                    return b3Func
                end
    
    
                function functionitem:AddButton(options)
                    local Name = options.Name or "Button"
                    local callback = options.Callback or function() end
    
                    local Button = Instance.new("Frame")
                    local UICorner_6 = Instance.new("UICorner")
                    local TextLabel_3 = Instance.new("TextLabel")
                    local TextButton = Instance.new("TextButton")
    
                    Button.Name = "Button"
                    Button.Parent = SectionContainer
                    Button.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                    Button.Size = UDim2.new(0, 150, 0, 30)
                    Button.ZIndex = 16
                    Button.BorderColor3 = _G.Color
    
                    TextLabel_3.Name = "Text"
                    TextLabel_3.Parent = Button
                    TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
                    TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel_3.BackgroundTransparency = 1.000
                    TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
                    TextLabel_3.Size = UDim2.new(0, 100, 0, 12)
                    TextLabel_3.ZIndex = 16
                    TextLabel_3.Font = Enum.Font.GothamBold
                    TextLabel_3.Text = Name
                    TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel_3.TextSize = 12.000
                    TextLabel_3.TextTransparency = 0
    
                    TextButton.Parent = Button
                    TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                    TextButton.BackgroundTransparency = 1.000
                    TextButton.BorderSizePixel = 0
                    TextButton.ClipsDescendants = true
                    TextButton.Size = UDim2.new(1, 0, 1, 0)
                    TextButton.ZIndex = 16
                    TextButton.AutoButtonColor = false
                    TextButton.Font = Enum.Font.Gotham
                    TextButton.Text = ""
                    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextButton.TextSize = 14.000
                    
                    TextButton.MouseEnter:Connect(function()
                        TweenService:Create(
                            Button,
                            TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {BackgroundTransparency = 0.5}
                        ):Play()
                    end)
    
                    TextButton.MouseLeave:Connect(function()
                        TweenService:Create(
                            Button,
                            TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {BackgroundTransparency = 0}
                        ):Play()
                    end)
    
                    TextButton.MouseButton1Click:Connect(function()
                        CircleClick(Button, Mouse.X, Mouse.Y)
                        TextLabel_3.TextSize = 0
                        TweenService:Create(
                            TextLabel_3,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {TextSize = 12}
                        ):Play()
                        callback()
                    end)
                end
    
                function functionitem:AddToggle(options)
                    local Name = options.Name
                    local default = options.Value
                    local Flag = options.Flag
                    local callback = options.Callback or function() end
    
                    local ToglFunc = {}
                    local Tgo = default or false 
                    local MainToggle = Instance.new("Frame")
                    local UICorner = Instance.new("UICorner")
                    local Text = Instance.new("TextLabel")
                    local MainToggle_2 = Instance.new("ImageLabel")
                    local UICorner_2 = Instance.new("UICorner")
                    local MainToggle_3 = Instance.new("ImageLabel")
                    local UICorner_3 = Instance.new("UICorner")
                    local TextButton = Instance.new("TextButton")
    
                    MainToggle.Name = Name
                    MainToggle.Parent = SectionContainer
                    MainToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    MainToggle.BackgroundTransparency = 1
                    MainToggle.BorderSizePixel = 0
                    MainToggle.ClipsDescendants = true
                    MainToggle.Size = UDim2.new(0, 265, 0, 45)
                    MainToggle.ZIndex = 16
    
                    UICorner.CornerRadius = UDim.new(0, 4)
                    UICorner.Parent = MainToggle
    
                    Text.Name = "Text"
                    Text.Parent = MainToggle
                    Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text.BackgroundTransparency = 1.000
                    Text.Position = UDim2.new(0, 35, 0, 16)
                    Text.Size = UDim2.new(0, 100, 0, 12)
                    Text.ZIndex = 16
                    Text.Font = Enum.Font.GothamBold
                    Text.Text = Name
                    Text.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text.TextSize = 14.000
                    Text.TextTransparency = 0.2
                    Text.TextXAlignment = Enum.TextXAlignment.Left
    
                    local MainToggle_4 = Instance.new("Frame")
    
                    MainToggle_4.Name = "MainToggle"
                    MainToggle_4.Parent = MainToggle
                    MainToggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
                    MainToggle_4.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                    MainToggle_4.ClipsDescendants = true
                    MainToggle_4.Position = UDim2.new(0, 12, 0.5, 0)
                    MainToggle_4.Size = UDim2.new(0, 20, 0, 20)
                    MainToggle_4.BorderColor3 = _G.Color
                    MainToggle_4.ZIndex = 16
                    MainToggle_4.Visible = true
    
                    MainToggle_3.Name = "MainToggle"
                    MainToggle_3.Parent = MainToggle_4
                    MainToggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
                    MainToggle_3.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                    MainToggle_3.ClipsDescendants = true
                    MainToggle_3.Position = UDim2.new(0.499, 0, 0.5, 0)
                    MainToggle_3.Size = UDim2.new(0, 10, 0, 10)
                    MainToggle_3.ZIndex = 16
                    MainToggle_3.BorderSizePixel = 0
                    MainToggle_3.Image = "http://www.roblox.com/asset/?id="
                    MainToggle_3.ImageColor3 = Color3.fromRGB(255, 255, 255)
                    MainToggle_3.Visible = true
    
                    TextButton.Name = ""
                    TextButton.Parent = MainToggle
                    TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextButton.BackgroundTransparency = 1.000
                    TextButton.BorderSizePixel = 0
                    TextButton.Position = UDim2.new(0, 0, 0, 0)
                    TextButton.Size = UDim2.new(0, 265, 0, 35)
                    TextButton.ZIndex = 16
                    TextButton.AutoButtonColor = false
                    TextButton.Font = Enum.Font.Gotham
                    TextButton.Text = ""
                    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    TextButton.TextSize = 14.000
    
                    if default == true then
                        MainToggle_3.BackgroundColor3 = _G.Color
                        MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                        MainToggle_3.Image = "http://www.roblox.com/asset/?id=6023426926"
                        pcall(callback,true)
                    end
    
                    TextButton.MouseEnter:Connect(function()
                        if Tgo == false then
                            MainToggle_3.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=00"
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                        else
                            MainToggle_3.BackgroundColor3 = _G.Color
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=6023426926"
                        end
                    end)
    
                    TextButton.MouseLeave:Connect(function()
                        if Tgo == false then
                            MainToggle_3.BackgroundColor3 = Color3.fromRGB(0, 0, 10)
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=00"
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                        else
                            MainToggle_3.BackgroundColor3 = _G.Color
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=6023426926"
                        end
                    end)
    
                    TextButton.MouseButton1Click:Connect(function()
                        if Tgo == false then
                            Tgo = true
                            pcall(callback,true)
                            MainToggle_3.BackgroundColor3 = _G.Color
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=6023426926"
                            MainToggle_3:TweenSize(UDim2.new(0, 29, 0, 29),"In","Quad",0.2,true)
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                        else
                            Tgo = false
                            pcall(callback,false)
                            MainToggle_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                            MainToggle_3.Image = "http://www.roblox.com/asset/?id=00"
                            MainToggle_3:TweenSize(UDim2.new(0, 29, 0, 29),"In","Quad",0.2,true)
                            MainToggle_3:TweenSize(UDim2.new(0, 15, 0, 15),"In","Quad",0.2,true)
                        end
                        CircleClick(TextButton, Mouse.X, Mouse.Y)
                    end)
    
                    return ToglFunc
                end
    
                function functionitem:AddTextbox(options)
                    local Name = options.Name
                    local Placeholder = options.Value
                    local callback = options.Callback
    
                    local Textbox = Instance.new("Frame")
                    local UICorner_16 = Instance.new("UICorner")
                    local Text_5 = Instance.new("TextLabel")
                    local TextboxHoler = Instance.new("Frame")
                    local UICorner_17 = Instance.new("UICorner")
                    local HeadTitle = Instance.new("TextBox")
    
                    Textbox.Name = Name
                    Textbox.Parent = SectionContainer
                    Textbox.BackgroundColor3 = Color3.fromRGB(1, 2, 3)
                    Textbox.BackgroundTransparency = 0.700
                    Textbox.BorderSizePixel = 0
                    Textbox.ClipsDescendants = true
                    Textbox.Size = UDim2.new(0, 265, 0, 60)
                    Textbox.ZIndex = 16
    
                    UICorner_16.CornerRadius = UDim.new(0, 4)
                    UICorner_16.Parent = Textbox
    
                    Text_5.Name = "Text"
                    Text_5.Parent = Textbox
                    Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text_5.BackgroundTransparency = 1.000
                    Text_5.Position = UDim2.new(0, 10, 0, 10)
                    Text_5.Size = UDim2.new(0, 43, 0, 12)
                    Text_5.ZIndex = 16
                    Text_5.Font = Enum.Font.GothamBold
                    Text_5.Text = Name
                    Text_5.TextColor3 = _G.Color
                    Text_5.TextSize = 11.000
                    Text_5.TextXAlignment = Enum.TextXAlignment.Left
    
                    TextboxHoler.Name = "TextboxHoler"
                    TextboxHoler.Parent = Textbox
                    TextboxHoler.AnchorPoint = Vector2.new(0.5, 0.5)
                    TextboxHoler.BackgroundColor3 = Color3.fromRGB(13, 13, 15)
                    TextboxHoler.BackgroundTransparency = 1.000
                    TextboxHoler.BorderSizePixel = 0
                    TextboxHoler.Position = UDim2.new(0.5, 0, 0.5, 13)
                    TextboxHoler.Size = UDim2.new(0.970000029, 0, 0, 30)
    
                    UICorner_17.CornerRadius = UDim.new(0, 8)
                    UICorner_17.Parent = TextboxHoler
    
                    HeadTitle.Name = "HeadTitle"
                    HeadTitle.Parent = TextboxHoler
                    HeadTitle.AnchorPoint = Vector2.new(0.5, 0.5)
                    HeadTitle.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
                    HeadTitle.BackgroundTransparency = 1.000
                    HeadTitle.BorderSizePixel = 0
                    HeadTitle.ClipsDescendants = true
                    HeadTitle.Position = UDim2.new(0.5, 3, 0.5, 0)
                    HeadTitle.Size = UDim2.new(0.949999988, 0, 0, 25)
                    HeadTitle.ZIndex = 16
                    HeadTitle.Font = Enum.Font.GothamBold
                    HeadTitle.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
                    HeadTitle.PlaceholderText = Placeholder
                    HeadTitle.Text = ""
                    HeadTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                    HeadTitle.TextSize = 13.000
                    HeadTitle.TextXAlignment = Enum.TextXAlignment.Center
                    
                    local ButtonColor44 = Instance.new("UIStroke")
                    
                    ButtonColor44.Thickness = 0.9
                    ButtonColor44.Name = ""
                    ButtonColor44.Parent = HeadTitle
                    ButtonColor44.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                    ButtonColor44.LineJoinMode = Enum.LineJoinMode.Round
                    ButtonColor44.Color = _G.Color
                    ButtonColor44.Transparency = 0.2
    
                    Textbox.MouseEnter:Connect(function()
                        TweenService:Create(
                            ButtonColor44,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Thickness = 1}
                        ):Play()
                        TweenService:Create(
                            ButtonColor44,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Transparency = 0.5}
                        ):Play()
                    end)
    
                    Textbox.MouseLeave:Connect(function()
                        TweenService:Create(
                            ButtonColor44,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Thickness = 0.9}
                        ):Play()
                        TweenService:Create(
                            ButtonColor44,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Transparency = 0.2}
                        ):Play()
                    end)
                    
                    HeadTitle.FocusLost:Connect(
                    function(ep)
                        if ep then
                            if #HeadTitle.Text > 0 then
                                callback(HeadTitle.Text)
                                HeadTitle.Text = HeadTitle.Text
                            end
                        end
                    end)
                end
    
                function functionitem:AddDropdown(options)
                    --text, list, default, callback
                    local text = options.Name
                    local Flag = options.Flag
                    local default = options.Value or ""
                    local list = options.List
                    local callback = options.Callback
    
                    local Dropfunc = {}
    
                    local MainDropDown = Instance.new("Frame")
                    local UICorner_7 = Instance.new("UICorner")
                    local MainDropDown_2 = Instance.new("Frame")
                    local UICorner_8 = Instance.new("UICorner")
                    local v = Instance.new("TextButton")
                    local Text_2 = Instance.new("TextLabel")
                    local ImageButton = Instance.new("ImageButton")
                    local Scroll_Items = Instance.new("ScrollingFrame")
                    local UIListLayout_3 = Instance.new("UIListLayout")
                    local UIPadding_3 = Instance.new("UIPadding")
    
                    local MainDropDown_3 = Instance.new("Frame")
                    MainDropDown_3.Name = text
                    MainDropDown_3.Parent = SectionContainer
                    MainDropDown_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    MainDropDown_3.Position = UDim2.new(0,0,2,0)
                    MainDropDown_3.BackgroundTransparency = 1
                    MainDropDown_3.BorderSizePixel = 0
                    MainDropDown_3.Size = UDim2.new(0, 265, 0, 15)
                    MainDropDown_3.ZIndex = 16
    
                    local Text_3 = Instance.new("TextLabel")
    
                    Text_3.Name = "Text_3"
                    Text_3.Parent = MainDropDown_3
                    Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text_3.BackgroundTransparency = 1.000
                    Text_3.Size = UDim2.new(0, 62, 0, 12)
                    Text_3.ZIndex = 16
                    Text_3.Font = Enum.Font.GothamBold
                    Text_3.Text = text
                    Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text_3.TextSize = 12.000
                    Text_3.TextXAlignment = Enum.TextXAlignment.Left
    
                    MainDropDown_2.Name = "MainDropDown"
                    MainDropDown_2.Parent = MainDropDown
                    MainDropDown_2.BackgroundColor3 = Color3.fromRGB(0, 0, 50)
                    MainDropDown_2.BackgroundTransparency = 0.700
                    MainDropDown_2.ClipsDescendants = true
                    MainDropDown_2.BorderColor3 = _G.Color
                    MainDropDown_2.Size = UDim2.new(1, 0, 0, 20)
                    MainDropDown_2.ZIndex = 16
    
                    MainDropDown.Name = text
                    MainDropDown.Parent = SectionContainer
                    MainDropDown.BackgroundColor3 = Color3.fromRGB(0, 0, 50)
                    MainDropDown.BackgroundTransparency = 1
                    MainDropDown.ClipsDescendants = true
                    MainDropDown.Size = UDim2.new(0, 265, 0, 20)
                    MainDropDown.BorderColor3 = _G.Color
                    MainDropDown.ZIndex = 16
    
                    local UIStroke96 = Instance.new("UIStroke")
                    UIStroke96.Thickness = 1.2
                    UIStroke96.Parent = MainDropDown
                    UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                    UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
                    UIStroke96.Color = _G.Color
                    UIStroke96.Transparency = 0
    
                    v.Name = "v"
                    v.Parent = MainDropDown_2
                    v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    v.BackgroundTransparency = 1.000
                    v.BorderSizePixel = 0
                    v.Size = UDim2.new(1, 0, 1, 0)
                    v.ZIndex = 16
                    v.AutoButtonColor = false
                    v.Font = Enum.Font.GothamBold
                    v.Text = ""
                    v.TextColor3 = Color3.fromRGB(255, 255, 255)
                    v.TextSize = 12.000
                    function getpro()
                        if default then
                            if table.find(list, default) then
                                callback(default)
                                return default
                            else
                                return ""
                            end
                        else
                            return ""
                        end
                    end
                    Text_2.Name = "Text"
                    Text_2.Parent = MainDropDown
                    Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text_2.BackgroundTransparency = 1.000
                    Text_2.Size = UDim2.new(0, 265, 0, 20)
                    Text_2.ZIndex = 16
                    Text_2.Font = Enum.Font.GothamBold
                    Text_2.Text = default
                    Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text_2.TextSize = 13.000
                    Text_2.TextXAlignment = Enum.TextXAlignment.Center
    
                    ImageButton.Parent = MainDropDown_2
                    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ImageButton.BackgroundTransparency = 1
                    ImageButton.Position = UDim2.new(0, 235, 0, 5)
                    ImageButton.Size = UDim2.new(0, 10, 0, 10)
                    ImageButton.ZIndex = 16
                    ImageButton.Image = "http://www.roblox.com/asset/?id=6282522798"
    
                    local UICorner_35 = Instance.new("UICorner")
                    UICorner_35.CornerRadius = UDim.new(0, 5)
                    UICorner_35.Parent = ImageButton
    
                    Scroll_Items.Name = "Scroll_Items"
                    Scroll_Items.Parent = MainDropDown
                    Scroll_Items.Active = true
                    Scroll_Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Scroll_Items.BackgroundTransparency = 1.000
                    Scroll_Items.BorderSizePixel = 0
                    Scroll_Items.Position = UDim2.new(0, 0, 0, 35)
                    Scroll_Items.Size = UDim2.new(1, 0, 1, -35)
                    Scroll_Items.ZIndex = 16
                    Scroll_Items.CanvasSize = UDim2.new(0, 0, 0, 265)
                    Scroll_Items.ScrollBarThickness = 0
    
                    UIListLayout_3.Parent = Scroll_Items
                    UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
                    UIListLayout_3.Padding = UDim.new(0, 5)
                    UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
                    function()
                        Scroll_Items.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y+40)
                    end
                    )
                    UIPadding_3.Parent = Scroll_Items
                    UIPadding_3.PaddingLeft = UDim.new(0, 10)
                    UIPadding_3.PaddingTop = UDim.new(0, 5)
    
                    function Dropfunc:TogglePanel(state)
                        TweenService:Create(
                            MainDropDown,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Size = state and UDim2.new(0, 265, 0, 299) or UDim2.new(0, 265, 0, 20)}
                        ):Play()
                        TweenService:Create(
                            ImageButton,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Rotation = state and 180 or 0}
                        ):Play()
                    end
                    local Tof = false
                    ImageButton.MouseButton1Click:Connect(
                        function()
                            Tof = not Tof
                            Dropfunc:TogglePanel(Tof)
                        end
                    )
                    v.MouseButton1Click:Connect(
                        function()
                            Tof = not Tof
                            Dropfunc:TogglePanel(Tof)
                        end
                    )
                    function Dropfunc:Clear()
                        for i, v in next, Scroll_Items:GetChildren() do
                            if v:IsA("TextButton") then 
                                v:Destroy()
                            end
                        end
                    end
    
                    function Dropfunc:Add(Text)
                        local _5 = Instance.new("TextButton")
                        local UICorner_9 = Instance.new("UICorner")
                        _5.Name = Text
                        _5.Parent = Scroll_Items
                        _5.BackgroundColor3 = Color3.fromRGB( 0, 0, 25)
                        _5.BorderSizePixel = 0
                        _5.ClipsDescendants = true
                        _5.Size = UDim2.new(1, -10, 0, 20)
                        _5.ZIndex = 17
                        _5.AutoButtonColor = false
                        _5.Font = Enum.Font.GothamBold
                        _5.Text = Text
                        _5.TextColor3 = Color3.fromRGB(255, 255, 255)
                        _5.TextSize = 12.000
    
    
                        local UIStroke96 = Instance.new("UIStroke")
                        UIStroke96.Thickness = 1.2
                        UIStroke96.Parent = _5
                        UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                        UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
                        UIStroke96.Color = _G.Color
                        UIStroke96.Transparency = 0
    
                        for i, v in pairs(Scroll_Items:GetChildren()) do
                            if v.Name == default then
                                TweenService:Create(
                                    v,
                                    TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                    {TextColor3 = Color3.fromRGB(0 , 200, 200)}
                                ):Play()
                            end
                        end  
    
                        _5.MouseButton1Click:Connect(
                            function()
                                if _x == nil then
                                    Tof = false
                                    TweenService:Create(
                                        _5,
                                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                        {TextColor3 = Color3.fromRGB(0 , 200, 200)}
                                    ):Play()
                                    Dropfunc:TogglePanel(Tof)
                                    callback(Text)
                                    Text_2.Text = Text
                                    _x = nil
                                end
                                for i, v in pairs(Scroll_Items:GetChildren()) do
                                    if v:IsA("TextButton") and v.TextColor3 == Color3.fromRGB(0, 200, 200) then
                                        TweenService:Create(
                                            v,
                                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                            {TextColor3 = Color3.fromRGB(255, 255, 255)}
                                        ):Play()
                                    end
                                end
    
                            end
                        )
                    end
                    for i, v in next, list do
                        Dropfunc:Add(v)
                    end
    
    
                    return Dropfunc
                end
    
                function functionitem:AddMultiDropdown(options)
                    local Name = options.Name
                    local Flag = options.Flag
                    local default = options.Value or ""
                    local list = options.List
                    local callback = options.Callback
    
                    local Dropfunc = {}
    
                    local MainDropDown = Instance.new("Frame")
                    local UICorner_7 = Instance.new("UICorner")
                    local MainDropDown_2 = Instance.new("Frame")
                    local UICorner_8 = Instance.new("UICorner")
                    local v = Instance.new("TextButton")
                    local Text_2 = Instance.new("TextLabel")
                    local ImageButton = Instance.new("ImageButton")
                    local Scroll_Items = Instance.new("ScrollingFrame")
                    local UIListLayout_3 = Instance.new("UIListLayout")
                    local UIPadding_3 = Instance.new("UIPadding")
    
                    local MainDropDown_3 = Instance.new("Frame")
    
                    MainDropDown_3.Name = Name
                    MainDropDown_3.Parent = SectionContainer
                    MainDropDown_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    MainDropDown_3.Position = UDim2.new(0,0,2,0)
                    MainDropDown_3.BackgroundTransparency = 1
                    MainDropDown_3.BorderSizePixel = 0
                    MainDropDown_3.Size = UDim2.new(0, 265, 0, 15)
                    MainDropDown_3.ZIndex = 16
    
                    local Text_3 = Instance.new("TextLabel")
    
                    Text_3.Name = "Text_3"
                    Text_3.Parent = MainDropDown_3
                    Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text_3.BackgroundTransparency = 1.000
                    Text_3.Size = UDim2.new(0, 62, 0, 12)
                    Text_3.ZIndex = 16
                    Text_3.Font = Enum.Font.GothamBold
                    Text_3.Text = Name
                    Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text_3.TextSize = 12.000
                    Text_3.TextXAlignment = Enum.TextXAlignment.Left
    
                    MainDropDown_2.Name = "MainDropDown"
                    MainDropDown_2.Parent = MainDropDown
                    MainDropDown_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
                    MainDropDown_2.BackgroundTransparency = 1
                    MainDropDown_2.BorderSizePixel = 0
                    MainDropDown_2.ClipsDescendants = true
                    MainDropDown_2.Size = UDim2.new(1, 0, 0, 20)
                    MainDropDown_2.ZIndex = 16
    
                    UICorner_8.CornerRadius = UDim.new(0, 4)
                    UICorner_8.Parent = MainDropDown_2
    
                    MainDropDown.Name = Name
                    MainDropDown.Parent = SectionContainer
                    MainDropDown.BackgroundColor3 = Color3.fromRGB(0, 0, 50)
                    MainDropDown.BackgroundTransparency = 0.700
                    MainDropDown.BorderSizePixel = 0
                    MainDropDown.ClipsDescendants = true
                    MainDropDown.Size = UDim2.new(0, 265, 0, 20)
                    MainDropDown.ZIndex = 16
    
                    local UIStroke96 = Instance.new("UIStroke")
                    UIStroke96.Thickness = 1.2
                    UIStroke96.Parent = MainDropDown
                    UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                    UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
                    UIStroke96.Color = _G.Color
                    UIStroke96.Transparency = 0
    
                    v.Name = "v"
                    v.Parent = MainDropDown_2
                    v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    v.BackgroundTransparency = 1.000
                    v.BorderSizePixel = 0
                    v.Size = UDim2.new(1, 0, 1, 0)
                    v.ZIndex = 16
                    v.AutoButtonColor = false
                    v.Font = Enum.Font.GothamBold
                    v.Text = ""
                    v.TextColor3 = Color3.fromRGB(255, 255, 255)
                    v.TextSize = 12.000
                    function getpro()
                        if default then
                            for i, v in next, default do
                                if table.find(list, v) then
                                    callback(default)
                                    return table.concat(default, ", ")
                                else
                                    return ""
                                end
                            end
                        else
                            return ""
                        end
                    end
    
                    Text_2.Name = "Text"
                    Text_2.Parent = MainDropDown_2
                    Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Text_2.BackgroundTransparency = 1.000
                    Text_2.Size = UDim2.new(0, 265, 0, 20)
                    Text_2.ZIndex = 16
                    Text_2.Font = Enum.Font.GothamBold
                    Text_2.Text = getpro()
                    Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
                    Text_2.TextSize = 13.000
                    Text_2.TextXAlignment = Enum.TextXAlignment.Center
    
                    ImageButton.Parent = MainDropDown_2
                    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ImageButton.BackgroundTransparency = 1
                    ImageButton.Position = UDim2.new(0, 235, 0, 5)
                    ImageButton.Size = UDim2.new(0, 10, 0, 10)
                    ImageButton.ZIndex = 16
                    ImageButton.Image = "http://www.roblox.com/asset/?id=6282522798"
    
                    local DropTable = {}
                    Scroll_Items.Name = "Scroll_Items"
                    Scroll_Items.Parent = MainDropDown
                    Scroll_Items.Active = true
                    Scroll_Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Scroll_Items.BackgroundTransparency = 1.000
                    Scroll_Items.BorderSizePixel = 0
                    Scroll_Items.Position = UDim2.new(0, 0, 0, 20)
                    Scroll_Items.Size = UDim2.new(1, 0, 1, -35)
                    Scroll_Items.ZIndex = 16
                    Scroll_Items.CanvasSize = UDim2.new(0, 0, 0, 265)
                    Scroll_Items.ScrollBarThickness = 0
    
                    UIListLayout_3.Parent = Scroll_Items
                    UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
                    UIListLayout_3.Padding = UDim.new(0, 5)
                    UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
                    function()
                        Scroll_Items.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y+40)
                    end
                    )
                    UIPadding_3.Parent = Scroll_Items
                    UIPadding_3.PaddingLeft = UDim.new(0, 10)
                    UIPadding_3.PaddingTop = UDim.new(0, 5)
    
                    function Dropfunc:TogglePanel(state)
                        TweenService:Create(
                            MainDropDown,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Size = state and UDim2.new(0, 265, 0, 200) or UDim2.new(0, 265, 0, 20)}
                        ):Play()
                        TweenService:Create(
                            ImageButton,
                            TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Rotation = state and 180 or 0}
                        ):Play()
                    end
                    local Tof = false
                    ImageButton.MouseButton1Click:Connect(
                        function()
                            Tof = not Tof
                            Dropfunc:TogglePanel(Tof)
                        end
                    )
                    v.MouseButton1Click:Connect(
                        function()
                            Tof = not Tof
                            Dropfunc:TogglePanel(Tof)
                        end
                    )
                    function Dropfunc:Add(Text)
                        local _5 = Instance.new("TextButton")
                        local UICorner_9 = Instance.new("UICorner")
                        _5.Name = Text
                        _5.Parent = Scroll_Items
                        _5.BackgroundColor3 = Color3.fromRGB(0, 0, 25)
                        _5.BorderSizePixel = 0
                        _5.ClipsDescendants = true
                        _5.Size = UDim2.new(1, -10, 0, 20)
                        _5.ZIndex = 17
                        _5.AutoButtonColor = false
                        _5.Font = Enum.Font.GothamBold
                        _5.Text = Text
                        _5.TextColor3 = Color3.fromRGB(255, 255, 255)
                        _5.TextSize = 12.000
    
                        local UIStroke96 = Instance.new("UIStroke")
                        UIStroke96.Thickness = 1.2
                        UIStroke96.Parent = _5
                        UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                        UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
                        UIStroke96.Color = _G.Color
                        UIStroke96.Transparency = 0
    
                        _5.MouseButton1Click:Connect(
                            function()
                                if not table.find(DropTable, Text) then
                                    table.insert(DropTable, Text)
                                    callback(DropTable, Text)
                                    Text_2.Text = table.concat(DropTable, ", ")
                                    TweenService:Create(
                                        _5,
                                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                        {TextColor3 = Color3.fromRGB(0 , 200, 200)}
                                    ):Play()
                                else
                                    TweenService:Create(
                                        _5,
                                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                                        {TextColor3 = Color3.fromRGB(255, 255, 255)}
                                    ):Play()
                                    for i2, v2 in pairs(DropTable) do
                                        if v2 == Text then
                                            table.remove(DropTable, i2)
                                            Text_2.Text = table.concat(DropTable, ", ")
                                        end
                                    end
                                    callback(DropTable, Text)
                                end
                            end
                        )
                    end
                    function Dropfunc:Clear()
                        for i, v in next, Scroll_Items:GetChildren() do
                            if v:IsA("TextButton")  then 
                                v:Destroy()
    
                            end
                        end 
                    end
    
                    for i, v in next, list do
                        Dropfunc:Add(v)
                    end
                    return Dropfunc
                end
    
                
                function functionitem:AddSlider(options)
                    --text,floor,min,max,de,callback
                    local text = options.Name
                    local floor = options.floor or false
                    local Flag = options.Flag
                    local de = options.Value or 1
                    local min = options.Min or 1
                    local max = options.Max or 2
    
                    local callback = options.Format or function() end
    
                    local SliderFrame = Instance.new("Frame")
                    local LabelNameSlider = Instance.new("TextLabel")
                    local ShowValueFrame = Instance.new("Frame")
                    local CustomValue = Instance.new("TextBox")
                    local ShowValueFrameUICorner = Instance.new("UICorner")
                    local ValueFrame = Instance.new("Frame")
                    local ValueFrameUICorner = Instance.new("UICorner")
                    local PartValue = Instance.new("Frame")
                    local PartValueUICorner = Instance.new("UICorner")
                    local MainValue = Instance.new("Frame")
                    local MainValueUICorner = Instance.new("UICorner")
                    local sliderfunc = {}
    
                    SliderFrame.Name = text
                    SliderFrame.Parent = SectionContainer
                    SliderFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 20)
                    SliderFrame.BackgroundTransparency = 0.700
                    SliderFrame.Position = UDim2.new(0.109489053, 0, 0.708609283, 0)
                    SliderFrame.Size = UDim2.new(0, 265, 0, 45)
    
                    local UIStroke96 = Instance.new("UIStroke")
                    UIStroke96.Thickness = 1.2
                    UIStroke96.Parent = SliderFrame
                    UIStroke96.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                    UIStroke96.LineJoinMode = Enum.LineJoinMode.Round
                    UIStroke96.Color = _G.Color
                    UIStroke96.Transparency = 0
    
                    LabelNameSlider.Name = "LabelNameSlider"
                    LabelNameSlider.Parent = SliderFrame
                    LabelNameSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    LabelNameSlider.BackgroundTransparency = 1.000
                    LabelNameSlider.Position = UDim2.new(0.0729926974, 0, 0.0396823473, 0)
                    LabelNameSlider.Size = UDim2.new(0, 182, 0, 25)
                    LabelNameSlider.Font = Enum.Font.GothamBold
                    LabelNameSlider.Text = tostring(text)
                    LabelNameSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
                    LabelNameSlider.TextSize = 11.000
                    LabelNameSlider.TextXAlignment = Enum.TextXAlignment.Left
    
                    ShowValueFrame.Name = "ShowValueFrame"
                    ShowValueFrame.Parent = SliderFrame
                    ShowValueFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                    ShowValueFrame.Position = UDim2.new(0.733576655, 0, 0.0656082779, 0)
                    ShowValueFrame.Size = UDim2.new(0, 58, 0, 21)
    
                    CustomValue.Name = "CustomValue"
                    CustomValue.Parent = ShowValueFrame
                    CustomValue.AnchorPoint = Vector2.new(0.5, 0.5)
                    CustomValue.BackgroundColor3 = Color3.fromRGB(0, 0, 30)
                    CustomValue.Position = UDim2.new(0.5, 0, 0.5, 0)
                    CustomValue.Size = UDim2.new(0, 55, 0, 21)
                    CustomValue.Font = Enum.Font.GothamBold
                    CustomValue.Text = ""
                    CustomValue.TextColor3 = Color3.fromRGB(255, 255, 255)
                    CustomValue.TextSize = 11.000
    
                    local UIStroke965 = Instance.new("UIStroke")
                    UIStroke965.Thickness = 1.2
                    UIStroke965.Parent = CustomValue
                    UIStroke965.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                    UIStroke965.LineJoinMode = Enum.LineJoinMode.Round
                    UIStroke965.Color = _G.Color
                    UIStroke965.Transparency = 0.10
    
                    SliderFrame.MouseEnter:Connect(function()
                        TweenService:Create(
                            UIStroke965,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Transparency = 0.5}
                        ):Play()
                    end)
    
                    SliderFrame.MouseLeave:Connect(function()
                        TweenService:Create(
                            UIStroke965,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Transparency = 0.10}
                        ):Play()
                    end)
    
                    ShowValueFrameUICorner.CornerRadius = UDim.new(0, 4)
                    ShowValueFrameUICorner.Name = "ShowValueFrameUICorner"
                    ShowValueFrameUICorner.Parent = ShowValueFrame
    
                    ValueFrame.Name = "ValueFrame"
                    ValueFrame.Parent = SliderFrame
                    ValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
                    ValueFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                    ValueFrame.Position = UDim2.new(0.5, 0, 0.8, 0)
                    ValueFrame.Size = UDim2.new(0, 200, 0, 5)
    
                    ValueFrameUICorner.CornerRadius = UDim.new(0, 30)
                    ValueFrameUICorner.Name = "ValueFrameUICorner"
                    ValueFrameUICorner.Parent = ValueFrame
    
                    PartValue.Name = "PartValue"
                    PartValue.Parent = ValueFrame
                    PartValue.AnchorPoint = Vector2.new(0.5, 0.5)
                    PartValue.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
                    PartValue.BackgroundTransparency = 1.000
                    PartValue.Position = UDim2.new(0.5, 0, 0.8, 0)
                    PartValue.Size = UDim2.new(0, 200, 0, 5)
    
                    PartValueUICorner.CornerRadius = UDim.new(0, 30)
                    PartValueUICorner.Name = "PartValueUICorner"
                    PartValueUICorner.Parent = PartValue
    
                    MainValue.Name = "MainValue"
                    MainValue.Parent = ValueFrame
                    MainValue.BackgroundColor3 = _G.Color
                    MainValue.Size = UDim2.new((de or 0) / max, 0, 0, 5)
                    MainValue.BorderSizePixel = 0
    
                    MainValueUICorner.CornerRadius = UDim.new(0, 30)
                    MainValueUICorner.Name = "MainValueUICorner"
                    MainValueUICorner.Parent = MainValue
    
    
                    local ConneValue = Instance.new("Frame")
                    ConneValue.Name = "ConneValue"
                    ConneValue.Parent = PartValue
                    ConneValue.AnchorPoint = Vector2.new(0.7, 0.7)
                    ConneValue.BackgroundColor3 = _G.Color
                    ConneValue.Position = UDim2.new((de or 0)/max, 0.5, 0.5,0, 0)
                    ConneValue.Size = UDim2.new(0, 10, 0, 10)
                    ConneValue.BorderSizePixel = 0
        
                    local UICorner = Instance.new("UICorner")
                    UICorner.CornerRadius = UDim.new(0, 10)
                    UICorner.Parent = ConneValue
    
    
                    if floor == true then
                        CustomValue.Text =  tostring(de and string.format("%0.2f",(de / max) * (max - min) + min) or 0)
                    else
                        CustomValue.Text =  tostring(de and math.floor((de / max) * (max - min) + min) or 0)
                    end
    
                    local function move(input)
                        local pos =
                            UDim2.new(
                                math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
                                0,
                                0.5,
                                0
                            )
                        local pos1 =
                            UDim2.new(
                                math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),
                                0,
                                0,
                                5
                            )
                        MainValue:TweenSize(pos1, "Out", "Sine", 0.2, true)
                        ConneValue:TweenPosition(pos, "Out", "Sine", 0.2, true)
                        if floor == true then
                            local value = string.format("%.0f",((pos.X.Scale * max) / max) * (max - min) + min)
                            CustomValue.Text = tostring(value)
                            callback(value)
                        else
                            local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
                            CustomValue.Text = tostring(value)
                            callback(value)
                        end
                    end
                    local dragging = false
                    ConneValue.InputBegan:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = true
                            end
                        end)
                    ConneValue.InputEnded:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = false
                            end
                        end)
                    SliderFrame.InputBegan:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = true
                            end
                        end)
                    SliderFrame.InputEnded:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = false
                            end
                        end)
                    ValueFrame.InputBegan:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = true
                            end
                        end)
                    ValueFrame.InputEnded:Connect(
                        function(input)
                            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                                dragging = false
                            end
                        end)
                        game:GetService("UserInputService").InputChanged:Connect(function(input)
                            if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                                move(input)
                            end
                        end)
                        CustomValue.FocusLost:Connect(function()
                            if CustomValue.Text == "" then
                                CustomValue.Text  = de
                            end
                            if  tonumber(CustomValue.Text) > max then
                                CustomValue.Text  = max
                            end
                            MainValue:TweenSize(UDim2.new((CustomValue.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
                            ConneValue:TweenPosition(UDim2.new((CustomValue.Text or 0)/max, 0,0.6, 0) , "Out", "Sine", 0.2, true)
                            if floor == true then
                                CustomValue.Text = tostring(CustomValue.Text and string.format("%.0f",(CustomValue.Text / max) * (max - min) + min) )
                            else
                                CustomValue.Text = tostring(CustomValue.Text and math.floor( (CustomValue.Text / max) * (max - min) + min) )
                            end
                            pcall(callback, CustomValue.Text)
                        end)
                        
                        function sliderfunc:Update(value)
                            MainValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
                            ConneValue:TweenPosition(UDim2.new((value or 0)/max, 0.5, 0.5,0, 0) , "Out", "Sine", 0.2, true)
                            CustomValue.Text = value
                            pcall(function()
                                callback(value)
                            end)
                        end
                    return sliderfunc
                end
    
                function functionitem:AddColorpicker(text, preset, callback)
                    local OldToggleColor = Color3.fromRGB(0, 0, 0)
                    local OldColor = Color3.fromRGB(0, 0, 0)
                    local OldColorSelectionPosition = nil
                    local OldHueSelectionPosition = nil
                    local ColorH, ColorS, ColorV = 1, 1, 1
                    local RainbowColorPicker = false
                    local ColorPickerInput = nil
                    local ColorInput = nil
                    local HueInput = nil
            
                    local Colorpicker = Instance.new("Frame")
                    local ColorpickerTitle = Instance.new("TextLabel")
                    local ColorpickerFrameOutline = Instance.new("Frame")
                    local ColorpickerFrameOutlineCorner = Instance.new("UICorner")
                    local ColorpickerFrame = Instance.new("Frame")
                    local ColorpickerFrameCorner = Instance.new("UICorner")
                    local Color = Instance.new("ImageLabel")
                    local ColorCorner = Instance.new("UICorner")
                    local ColorSelection = Instance.new("ImageLabel")
                    local Hue = Instance.new("ImageLabel")
                    local HueCorner = Instance.new("UICorner")
                    local HueGradient = Instance.new("UIGradient")
                    local HueSelection = Instance.new("ImageLabel")
                    local PresetClr = Instance.new("Frame")
                    local PresetClrCorner = Instance.new("UICorner")
            
                    Colorpicker.Name = "Colorpicker"
                    Colorpicker.Parent = SectionContainer
                    Colorpicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Colorpicker.BackgroundTransparency = 1.000
                    Colorpicker.Position = UDim2.new(0.0895741582, 0, 0.474232763, 0)
                    Colorpicker.Size = UDim2.new(0, 403, 0, 175)
            
                    ColorpickerTitle.Name = "ColorpickerTitle"
                    ColorpickerTitle.Parent = Colorpicker
                    ColorpickerTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ColorpickerTitle.BackgroundTransparency = 1.000
                    ColorpickerTitle.Position = UDim2.new(0, 5, 0, 0)
                    ColorpickerTitle.Size = UDim2.new(0, 200, 0, 29)
                    ColorpickerTitle.Font = Enum.Font.Gotham
                    ColorpickerTitle.Text = "Colorpicker"
                    ColorpickerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ColorpickerTitle.TextSize = 14.000
                    ColorpickerTitle.TextXAlignment = Enum.TextXAlignment.Left
            
                    ColorpickerFrameOutline.Name = "ColorpickerFrameOutline"
                    ColorpickerFrameOutline.Parent = ColorpickerTitle
                    ColorpickerFrameOutline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ColorpickerFrameOutline.Position = UDim2.new(-0.00100000005, 0, 0.991999984, 0)
                    ColorpickerFrameOutline.Size = UDim2.new(0, 238, 0, 139)
            
                    ColorpickerFrameOutlineCorner.CornerRadius = UDim.new(0, 3)
                    ColorpickerFrameOutlineCorner.Name = "ColorpickerFrameOutlineCorner"
                    ColorpickerFrameOutlineCorner.Parent = ColorpickerFrameOutline
            
                    ColorpickerFrame.Name = "ColorpickerFrame"
                    ColorpickerFrame.Parent = ColorpickerTitle
                    ColorpickerFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
                    ColorpickerFrame.ClipsDescendants = true
                    ColorpickerFrame.Position = UDim2.new(0.00899999978, 0, 1.06638515, 0)
                    ColorpickerFrame.Selectable = true
                    ColorpickerFrame.Size = UDim2.new(0, 234, 0, 135)
            
                    ColorpickerFrameCorner.CornerRadius = UDim.new(0, 3)
                    ColorpickerFrameCorner.Name = "ColorpickerFrameCorner"
                    ColorpickerFrameCorner.Parent = ColorpickerFrame
            
                    Color.Name = "Color"
                    Color.Parent = ColorpickerFrame
                    Color.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
                    Color.Position = UDim2.new(0, 10, 0, 10)
                    Color.Size = UDim2.new(0, 154, 0, 118)
                    Color.ZIndex = 10
                    Color.Image = "rbxassetid://4155801252"
            
                    ColorCorner.CornerRadius = UDim.new(0, 3)
                    ColorCorner.Name = "ColorCorner"
                    ColorCorner.Parent = Color
            
                    ColorSelection.Name = "ColorSelection"
                    ColorSelection.Parent = Color
                    ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                    ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ColorSelection.BackgroundTransparency = 1.000
                    ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
                    ColorSelection.Size = UDim2.new(0, 18, 0, 18)
                    ColorSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
                    ColorSelection.ScaleType = Enum.ScaleType.Fit
            
                    Hue.Name = "Hue"
                    Hue.Parent = ColorpickerFrame
                    Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    Hue.Position = UDim2.new(0, 171, 0, 10)
                    Hue.Size = UDim2.new(0, 18, 0, 118)
            
                    HueCorner.CornerRadius = UDim.new(0, 3)
                    HueCorner.Name = "HueCorner"
                    HueCorner.Parent = Hue
            
                    HueGradient.Color = ColorSequence.new {ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(234, 255, 0)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(21, 255, 0)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 17, 255)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(255, 0, 251)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
                    HueGradient.Rotation = 270
                    HueGradient.Name = "HueGradient"
                    HueGradient.Parent = Hue
            
                    HueSelection.Name = "HueSelection"
                    HueSelection.Parent = Hue
                    HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                    HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    HueSelection.BackgroundTransparency = 1.000
                    HueSelection.Position = UDim2.new(0.48, 0, 1 - select(1, Color3.toHSV(preset)))
                    HueSelection.Size = UDim2.new(0, 18, 0, 18)
                    HueSelection.Image = "http://www.roblox.com/asset/?id=4805639000"
            
                    PresetClr.Name = "PresetClr"
                    PresetClr.Parent = ColorpickerFrame
                    PresetClr.BackgroundColor3 = preset
                    PresetClr.Position = UDim2.new(0.846153855, 0, 0.0740740746, 0)
                    PresetClr.Size = UDim2.new(0, 25, 0, 25)
            
                    PresetClrCorner.CornerRadius = UDim.new(0, 3)
                    PresetClrCorner.Name = "PresetClrCorner"
                    PresetClrCorner.Parent = PresetClr
            
                    local function UpdateColorPicker(nope)
                        PresetClr.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
                        Color.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)
                        pcall(callback, PresetClr.BackgroundColor3)
                    end
            
                    ColorH = 1 - (math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) / Hue.AbsoluteSize.Y)
                    ColorS = (math.clamp(ColorSelection.AbsolutePosition.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) / Color.AbsoluteSize.X)
                    ColorV = 1 - (math.clamp(ColorSelection.AbsolutePosition.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) / Color.AbsoluteSize.Y)
            
                    PresetClr.BackgroundColor3 = preset
                    Color.BackgroundColor3 = preset
                    pcall(callback, PresetClr.BackgroundColor3)
            
                    Color.InputBegan:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end
            
                            ColorInput = RunService.RenderStepped:Connect(function()
                                local ColorX = (math.clamp(Mouse.X - Color.AbsolutePosition.X, 0, Color.AbsoluteSize.X) / Color.AbsoluteSize.X)
                                local ColorY = (math.clamp(Mouse.Y - Color.AbsolutePosition.Y, 0, Color.AbsoluteSize.Y) / Color.AbsoluteSize.Y)
                                ColorSelection.Position = UDim2.new(ColorX, 0, ColorY, 0)
                                ColorS = ColorX
                                ColorV = 1 - ColorY
            
                                UpdateColorPicker(true)
                            end)
                        end
                    end)
            
                    Color.InputEnded:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end
                        end
                    end)
            
                    Hue.InputBegan:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if HueInput then
                                HueInput:Disconnect()
                            end
            
                            HueInput = RunService.RenderStepped:Connect(function()
                                local HueY = (math.clamp(Mouse.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) / Hue.AbsoluteSize.Y)
                                HueSelection.Position = UDim2.new(0.48, 0, HueY, 0)
                                ColorH = 1 - HueY
            
                                UpdateColorPicker(true)
                            end)
                        end
                    end)
            
                    Hue.InputEnded:Connect(function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if HueInput then
                                HueInput:Disconnect()
                            end
                        end
                    end)
                end

                return functionitem
            end
            return sections
        end
        return tabs
    end
    
    ------------ // SaveSetting \\ ------------
    
    function LoadSettings()
        if readfile and writefile and isfile and isfolder then
            if not isfolder("Quarterly Hub Premium") then
                makefolder("Quarterly Hub Premium")
            end
            if not isfolder("Quarterly Hub Premium/Blox Fruits/") then
                makefolder("Quarterly Hub Premium/Blox Fruits/")
            end
            if not isfile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
                writefile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(_G.Settings))
            else
                local Decode = game:GetService("HttpService"):JSONDecode(readfile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
                for i,v in pairs(Decode) do
                    _G.Settings[i] = v
                end
            end
        else
            return warn("Status : Undetected Executor")
        end
    end
    
    function SaveSettings()
        if readfile and writefile and isfile and isfolder then
            if not isfile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
                LoadSettings()
            else
                local Decode = game:GetService("HttpService"):JSONDecode(readfile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
                local Array = {}
                for i,v in pairs(_G.Settings) do
                    Array[i] = v
                end
                writefile("Quarterly Hub Premium/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(Array))
            end
        else
            return warn("Status : Undetected Executor")
        end
    end
    
    LoadSettings()
    
    if _G.Settings.Select_Boss == nil then
        _G.Settings.Select_Boss = "nil"
    end
    
    --Script 
    
    if game.PlaceId == 2753915549 then
        World1 = true 
    elseif game.PlaceId == 4442272183 then
        World2 = true
    elseif game.PlaceId == 7449423635 then
        World3 = true
    end
    
    local function QuestCheck()
        local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
        if Lvl >= 1 and Lvl <= 9 then
            if tostring(game.Players.LocalPlayer.Team) == "Marines" then
                MobName = "Trainee [Lv. 5]"
                QuestName = "MarineQuest"
                QuestLevel = 1
                Mon = "Trainee"
                NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
            elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                MobName = "Bandit [Lv. 5]"
                Mon = "Bandit"
                QuestName = "BanditQuest1"
                QuestLevel = 1
                NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
            end
            return {
                [1] = QuestLevel,
                [2] = NPCPosition,
                [3] = MobName,
                [4] = QuestName,
                [5] = LevelRequire,
                [6] = Mon,
                [7] = MobCFrame
            }
        end
    
        if Lvl >= 210 and Lvl <= 249 then
            MobName = "Dangerous Prisoner [Lv. 210]"
            QuestName = "PrisonerQuest"
            QuestLevel = 2
            Mon = "Dangerous Prisoner"
            NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            local matchingCFrames = {}
            local result = string.gsub(MobName, "Lv. ", "")
            local result2 = string.gsub(result, "[%[%]]", "")
            local result3 = string.gsub(result2, "%d+", "")
            local result4 = string.gsub(result3, "%s+", "")
            
            for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
                if v.Name == result4 then
                    table.insert(matchingCFrames, v.CFrame)
                end
                MobCFrame = matchingCFrames
            end
            return {
                [1] = QuestLevel,
                [2] = NPCPosition,
                [3] = MobName,
                [4] = QuestName,
                [5] = LevelRequire,
                [6] = Mon,
                [7] = MobCFrame
            }
        end
        
        --game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
        local Quests = require(game:GetService("ReplicatedStorage").Quests)
        for i,v in pairs(GuideModule["Data"]["NPCList"]) do
            for i1,v1 in pairs(v["Levels"]) do
                if Lvl >= v1 then
                    if not LevelRequire then
                        LevelRequire = 0
                    end
                    if v1 > LevelRequire then
                        NPCPosition = i["CFrame"]
                        QuestLevel = i1
                        LevelRequire = v1
                    end
                    if #v["Levels"] == 3 and QuestLevel == 3 then
                        NPCPosition = i["CFrame"]
                        QuestLevel = 2
                        LevelRequire = v["Levels"][2]
                    end
                end
            end
        end
        if Lvl >= 375 and Lvl <= 399 then -- Fishman Warrior
            if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        end
    
        if Lvl >= 400 and Lvl <= 449 then -- Fishman Commando
            if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        end
        for i,v in pairs(Quests) do
            for i1,v1 in pairs(v) do
                if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
                    QuestName = i
                    for i2,v2 in pairs(v1["Task"]) do
                        MobName = i2
                        Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
                    end
                end
            end
        end
        if QuestName == "MarineQuest2" then
            QuestName = "MarineQuest2"
            QuestLevel = 1
            MobName = "Chief Petty Officer [Lv. 120]"
            Mon = "Chief Petty Officer"
            LevelRequire = 120
        elseif QuestName == "ImpelQuest" then
            QuestName = "PrisonerQuest"
            QuestLevel = 2
            MobName = "Dangerous Prisoner [Lv. 190]"
            Mon = "Dangerous Prisoner"
            LevelRequire = 210
            NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
        elseif QuestName == "SkyExp1Quest" then
            if QuestLevel == 1 then
                NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            elseif QuestLevel == 2 then
                NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            end
        elseif QuestName == "Area2Quest" and QuestLevel == 2 then
            QuestName = "Area2Quest"
            QuestLevel = 1
            MobName = "Swan Pirate [Lv. 775]"
            Mon = "Swan Pirate"
            LevelRequire = 775
        end
        MobName = MobName:sub(1,#MobName)
        if not MobName:find("Lv") then
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                MonLV = string.match(v.Name, "%d+")
                if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
                    MobName = v.Name
                end
            end
        end
        if not MobName:find("Lv") then
            for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                MonLV = string.match(v.Name, "%d+")
                if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
                    MobName = v.Name
                    Mon = a
                end
            end
        end
    
        local matchingCFrames = {}
        local result = string.gsub(MobName, "Lv. ", "")
        local result2 = string.gsub(result, "[%[%]]", "")
        local result3 = string.gsub(result2, "%d+", "")
        local result4 = string.gsub(result3, "%s+", "")
        
        for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
            if v.Name == result4 then
                table.insert(matchingCFrames, v.CFrame)
            else
                table.insert(matchingCFrames, nil)
            end
            MobCFrame = matchingCFrames
        end
        
        return {
            [1] = QuestLevel,
            [2] = NPCPosition,
            [3] = MobName,
            [4] = QuestName,
            [5] = LevelRequire,
            [6] = Mon,
            [7] = MobCFrame,
            [8] = MonQ,
            [9] = MobCFrameNuber
        }
    end
    
    function CheckBossQuest()
        if _G.Settings.Select_Boss == "Saber Expert [Lv. 200] [Boss]" then
            MsBoss = "Saber Expert [Lv. 200] [Boss]"
            NameBoss = "Saber Expert"
            CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
        elseif _G.Settings.Select_Boss == "The Saw [Lv. 100] [Boss]" then
            MsBoss = "The Saw [Lv. 100] [Boss]"
            NameBoss = "The Saw"
            CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
        elseif _G.Settings.Select_Boss == "Greybeard [Lv. 750] [Raid Boss]" then
            MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
            NameBoss = "Greybeard"
            CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
        elseif _G.Settings.Select_Boss == "The Gorilla King [Lv. 25] [Boss]" then
            MsBoss = "The Gorilla King [Lv. 25] [Boss]"
            NameBoss = "The Gorilla King"
            NameQuestBoss = "JungleQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
            CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
        elseif _G.Settings.Select_Boss == "Bobby [Lv. 55] [Boss]" then
            MsBoss = "Bobby [Lv. 55] [Boss]"
            NameBoss = "Bobby"
            NameQuestBoss = "BuggyQuest1"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
            CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
        elseif _G.Settings.Select_Boss == "Yeti [Lv. 110] [Boss]" then
            MsBoss = "Yeti [Lv. 110] [Boss]"
            NameBoss = "Yeti"
            NameQuestBoss = "SnowQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
            CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
        elseif _G.Settings.Select_Boss == "Mob Leader [Lv. 120] [Boss]" then
            MsBoss = "Mob Leader [Lv. 120] [Boss]"
            NameBoss = "Mob Leader"
            CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
        elseif _G.Settings.Select_Boss == "Vice Admiral [Lv. 130] [Boss]" then
            MsBoss = "Vice Admiral [Lv. 130] [Boss]"
            NameBoss = "Vice Admiral"
            NameQuestBoss = "MarineQuest2"
            LevelQuestBoss = 2
            CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
            CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
        elseif _G.Settings.Select_Boss == "Warden [Lv. 175] [Boss]" then
            MsBoss = "Warden [Lv. 175] [Boss]"
            NameBoss = "Warden"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 1
            CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
            CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        elseif _G.Settings.Select_Boss == "Chief Warden [Lv. 200] [Boss]" then
            MsBoss = "Chief Warden [Lv. 200] [Boss]"
            NameBoss = "Chief Warden"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 2
            CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
            CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        elseif _G.Settings.Select_Boss == "Swan [Lv. 225] [Boss]" then
            MsBoss = "Swan [Lv. 225] [Boss]"
            NameBoss = "Swan"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
            CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
        elseif _G.Settings.Select_Boss == "Magma Admiral [Lv. 350] [Boss]" then
            MsBoss = "Magma Admiral [Lv. 350] [Boss]"
            NameBoss = "Magma Admiral"
            NameQuestBoss = "MagmaQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
            CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
        elseif _G.Settings.Select_Boss == "Fishman Lord [Lv. 425] [Boss]" then
            MsBoss = "Fishman Lord [Lv. 425] [Boss]"
            NameBoss = "Fishman Lord"
            NameQuestBoss = "FishmanQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
            CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
        elseif _G.Settings.Select_Boss == "Wysper [Lv. 500] [Boss]" then
            MsBoss = "Wysper [Lv. 500] [Boss]"
            NameBoss = "Wysper"
            NameQuestBoss = "SkyExp1Quest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
            CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
        elseif _G.Settings.Select_Boss == "Thunder God [Lv. 575] [Boss]" then
            MsBoss = "Thunder God [Lv. 575] [Boss]"
            NameBoss = "Thunder God"
            NameQuestBoss = "SkyExp2Quest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
            CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
        elseif _G.Settings.Select_Boss == "Cyborg [Lv. 675] [Boss]" then
            MsBoss = "Cyborg [Lv. 675] [Boss]"
            NameBoss = "Cyborg"
            NameQuestBoss = "FountainQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
            CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
            -- New World
        elseif _G.Settings.Select_Boss == "Diamond [Lv. 750] [Boss]" then
            MsBoss = "Diamond [Lv. 750] [Boss]"
            NameBoss = "Diamond"
            NameQuestBoss = "Area1Quest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
        elseif _G.Settings.Select_Boss == "Jeremy [Lv. 850] [Boss]" then
            MsBoss = "Jeremy [Lv. 850] [Boss]"
            NameBoss = "Jeremy"
            NameQuestBoss = "Area2Quest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
        elseif _G.Settings.Select_Boss == "Fajita [Lv. 925] [Boss]" then
            MsBoss = "Fajita [Lv. 925] [Boss]"
            NameBoss = "Fajita"
            NameQuestBoss = "MarineQuest3"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
        elseif _G.Settings.Select_Boss == "Don Swan [Lv. 1000] [Boss]" then
            MsBoss = "Don Swan [Lv. 1000] [Boss]"
            NameBoss = "Don Swan"
            CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
        elseif _G.Settings.Select_Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
            MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
            NameBoss = "Smoke Admiral"
            NameQuestBoss = "IceSideQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
            CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
        elseif _G.Settings.Select_Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
            MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
            NameBoss = "Cursed Captain"
            CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
        elseif _G.Settings.Select_Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
            MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
            NameBoss = "Darkbeard"
            CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
        elseif _G.Settings.Select_Boss == "Order [Lv. 1250] [Raid Boss]" then
            MsBoss = "Order [Lv. 1250] [Raid Boss]"
            NameBoss = "Order"
            CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
        elseif _G.Settings.Select_Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
            MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
            NameBoss = "Awakened Ice Admiral"
            NameQuestBoss = "FrostQuest"
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
            CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
        elseif _G.Settings.Select_Boss == "Tide Keeper [Lv. 1475] [Boss]" then
            MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
            NameBoss = "Tide Keeper"
            NameQuestBoss = "ForgottenQuest"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
            CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
            -- Thire World
        elseif _G.Settings.Select_Boss == "Stone [Lv. 1550] [Boss]" then
            MsBoss = "Stone [Lv. 1550] [Boss]"
            NameBoss = "Stone"
            NameQuestBoss = "PiratePortQuest"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-290, 44, 5577)
            CFrameBoss = CFrame.new(-1085, 40, 6779)
        elseif _G.Settings.Select_Boss == "Island Empress [Lv. 1675] [Boss]" then
            MsBoss = "Island Empress [Lv. 1675] [Boss]"
            NameBoss = "Island Empress"
            NameQuestBoss = "AmazonQuest2"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(5443, 602, 752)
            CFrameBoss = CFrame.new(5659, 602, 244)
        elseif _G.Settings.Select_Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
            MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
            NameBoss = "Kilo Admiral"
            NameQuestBoss = "MarineTreeIsland"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(2178, 29, -6737)
            CFrameBoss =CFrame.new(2846, 433, -7100)
        elseif _G.Settings.Select_Boss == "Captain Elephant [Lv. 1875] [Boss]" then
            MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
            NameBoss = "Captain Elephant"
            NameQuestBoss = "DeepForestIsland"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
            CFrameBoss = CFrame.new(-13221, 325, -8405)
        elseif _G.Settings.Select_Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
            MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
            NameBoss = "Beautiful Pirate"
            NameQuestBoss = "DeepForestIsland2"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
            CFrameBoss = CFrame.new(5182, 23, -20)
        elseif _G.Settings.Select_Boss == "Cake Queen [Lv. 2175] [Boss]" then
            MsBoss = "Cake Queen [Lv. 2175] [Boss]"
            NameBoss = "Cake Queen"
            NameQuestBoss = "IceCreamIslandQuest"             
            LevelQuestBoss = 3
            CFrameQuestBoss = CFrame.new(-716, 382, -11010)
            CFrameBoss = CFrame.new(-821, 66, -10965)
        elseif _G.Settings.Select_Boss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
            MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
            NameBoss = "rip_indra True Form"
            CFrameBoss = CFrame.new(-5359, 424, -2735)
        elseif _G.Settings.Select_Boss == "Longma [Lv. 2000] [Boss]" then
            MsBoss = "Longma [Lv. 2000] [Boss]"
            NameBoss = "Longma"
            CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
        elseif _G.Settings.Select_Boss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
            MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
            NameBoss = "Soul Reaper"
            CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
        end
    end
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
    
    function EquipWeapon(ToolSe)
        if not _G.NotAutoEquip then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                wait(.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
            end
        end
    end
    
    function UnEquipWeapon(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
            _G.NotAutoEquip = true
            wait(.5)
            game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
            wait(.1)
            _G.NotAutoEquip = false
        end
    end
    
    function Com(com,...)
        local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm"..com)
        if Remote:IsA("RemoteEvent") then
            Remote:FireServer(...)
        elseif Remote:IsA("RemoteFunction") then
            Remote:InvokeServer(...)
        end
    end
    
    -- [Tween Functions]
    
    local function GetIsLand(...)
        local RealtargetPos = {...}
        local targetPos = RealtargetPos[1]
        local RealTarget
        if type(targetPos) == "vector" then
            RealTarget = targetPos
        elseif type(targetPos) == "userdata" then
            RealTarget = targetPos.Position
        elseif type(targetPos) == "number" then
            RealTarget = CFrame.new(unpack(RealtargetPos))
            RealTarget = RealTarget.p
        end
    
        local ReturnValue
        local CheckInOut = math.huge;
        if game.Players.LocalPlayer.Team then
            for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
                local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
                if ReMagnitude < CheckInOut then
                    CheckInOut = ReMagnitude;
                    ReturnValue = v.Name
                end
            end
            if ReturnValue then
                return ReturnValue
            end 
        end
    end
    
    TweeSpeed = 295
    getgenv().ToTarget = function(Point)
        TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if LocalPlayer.Character.Humanoid.Sit == true then 
            LocalPlayer.Character.Humanoid.Sit = false 
        end
        pcall(function() 
            tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/TweeSpeed, Enum.EasingStyle.Linear),{CFrame = Point})
        end)
    
        if _G.StopTween == true then
            tot:Cancel()
            _G.Clip = false
        end

        if TweenPlay > 2000 and _G.Bypass_TP then
            pcall(function()
                pcall(function()
                    tot:Cancel()
                    fkwarp = false
    
                    if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(Point)) then 
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TeleportToSpawn")
                    elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(Point)) then
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        wait(0.1)
                        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                    else
                        if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                            if fkwarp == false then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
                            end
                            fkwarp = true
                        end
                        wait(.08)
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    end
                    wait(0.2)
                    return
                end)
            end)
        end
    
        tot:Play()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
            local Highlight = Instance.new("Highlight")
            Highlight.FillColor = Color3.new(0, 255, 0)
            Highlight.OutlineColor = Color3.new(0,255,0)
            Highlight.Parent = game.Players.LocalPlayer.Character
        end
        if TweenPlay < 250 then
            TweeSpeed = 352
        elseif TweenPlay < 500 then
            TweeSpeed = 395
        elseif TweenPlay >= 1000 then
            TweeSpeed = 255
        end
    
        if _G.StopTween then
            tot:Cancel()
            BringMobFarm = false
            UseSkillGun = false
            _G.UseSkill = false
        elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            tot:Play()
        end
    end

    local function GetIsLand(...)
        local RealtargetPos = {...}
        local targetPos = RealtargetPos[1]
        local RealTarget
        if type(targetPos) == "vector" then
            RealTarget = targetPos
        elseif type(targetPos) == "userdata" then
            RealTarget = targetPos.Position
        elseif type(targetPos) == "number" then
            RealTarget = CFrame.new(unpack(RealtargetPos))
            RealTarget = RealTarget.p
        end
    
        local ReturnValue
        local CheckInOut = math.huge;
        if game.Players.LocalPlayer.Team then
            for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
                local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
                if ReMagnitude < CheckInOut then
                    CheckInOut = ReMagnitude;
                    ReturnValue = v.Name
                end
            end
            if ReturnValue then
                return ReturnValue
            end 
        end
    end
    
    function StopTween(target)
        if not target then
            tot:Cancel()
            _G.StopTween = true
            _G.UseSkill = false
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
            if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
            wait(0.2)
            _G.StopTween = false
            _G.Clip = false
        end
        if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
            game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
        end
    end
    
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    
    function toTarget(targetPos, targetCFrame)
        local tweenfunc = {}
        local tween_s = game:service"TweenService"
        local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
        local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
        tween:Play()
    
        function tweenfunc:Stop()
            tween:Cancel()
            return tween
        end
    
        if not tween then return tween end
        return tweenfunc
    end
    
    function Hop()
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end)
                        wait(4)
                    end
                end
            end
        end
        function Teleport() 
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end
        Teleport()
    end
    
    function SkyJumpNoCoolDown()
        if _G.Infinit_SkyJump then
            for i,v in next, getgc() do
                if game.Players.LocalPlayer.Character.Geppo then
                    if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
                        for i2,v2 in next, getupvalues(v) do
                            if tostring(v2) == "0" then
                                repeat wait(.1)
                                    setupvalue(v,i2,0)
                                until not _G.Infinit_SkyJump
                            end
                        end
                    end
                end
            end
        end
    end
    
    function InfAbility()
        if _G.Infinit_Ability then
            if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                local inf = Instance.new("ParticleEmitter")
                inf.Acceleration = Vector3.new(0,0,0)
                inf.Archivable = true
                inf.Drag = 20
                inf.EmissionDirection = Enum.NormalId.Top
                inf.Enabled = true
                inf.Lifetime = NumberRange.new(0.2,0.2)
                inf.LightInfluence = 0
                inf.LockedToPart = true
                inf.Name = "Agility"
                inf.Rate = 500

                inf.Size = NumberSequence.new(0.50,0.20)
                inf.RotSpeed = NumberRange.new(999, 9999)
                inf.Rotation = NumberRange.new(0, 0)
                inf.Speed = NumberRange.new(35, 35)
                inf.SpreadAngle = Vector2.new(360,360)
                inf.Texture = "rbxassetid://14300572370"
                inf.VelocityInheritance = 0
                inf.ZOffset = 2
                inf.Transparency = NumberSequence.new(0)
                inf.Color = ColorSequence.new(Color3.fromRGB(128, 0, 255),Color3.fromRGB(128, 0, 255))
                inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            end
        else
            if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
                game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
            end
        end
    end
    spawn(function()
        local character = game:GetService("Players").LocalPlayer.Character
        while _G.Infinit_Ability do wait()
            character.Humanoid.WalkSpeed = 1
            character.Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                if game:GetService("Workspace").Characters[game.Players.LocalPlayer.Name].HumanoidRootPart:FindFirstChild("Agility") then
                    character.Humanoid.WalkSpeed = 350
                else
                    character.Humanoid.WalkSpeed = 65
                end
            end)
        end
    end)
    
    _G.Dodge_No_CoolDown = false
    function DodgeNoCoolDown()
        if _G.Dodge_No_CoolDown then
            for i,v in next, getgc() do
                if game.Players.LocalPlayer.Character.Dodge then
                    if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
                        for i2,v2 in next, getupvalues(v) do
                            if tostring(v2) == "0.4" then
                                repeat wait(.1)
                                    setupvalue(v,i2,0)
                                until not _G.Dodge_No_CoolDown
                            end
                        end
                    end
                end
            end
        end
    end
    
    local LocalPlayer = game:GetService'Players'.LocalPlayer
    local originalstam = LocalPlayer.Character.Energy.Value
    function InfinitEnergy()
        game:GetService'Players'.LocalPlayer.Character.Energy.Changed:connect(function()
            if _G.Infinit_Energy then
                LocalPlayer.Character.Energy.Value = originalstam
            end 
        end)
    end
    
    function RemoveSpaces(str)
        return str:gsub(" Fruit", "")
    end
    
    local function formatNumber(number)
        local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
        return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
    end

    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    
    ---------------------------------------------------------------
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.Auto_Farm_Level or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Buddy_Sword or _G.MaterialFarm or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or _G.Auto_Farm_Mastery_Fruit or Auto_Mirage_Island or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.AutoCakePrinceV2 or _G.AutoCakePrinceV2 or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.AutoCDK or _G.Auto_Soul_Guitar or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
                    if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                        local Noclip = Instance.new("BodyVelocity")
                        Noclip.Name = "BodyClip"
                        Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                        Noclip.MaxForce = Vector3.new(100000,100000,100000)
                        Noclip.Velocity = Vector3.new(0,0,0)
                    end
                else	
                    if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                    end
                end
            end)
        end)
    end)
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.Auto_Farm_Level or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Buddy_Sword or _G.MaterialFarm or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Farm_Mastery_Fruit or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or Auto_Mirage_Island or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.AutoCakePrinceV2 or _G.AutoCakePrinceV2 or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.AutoCDK or _G.Auto_Soul_Guitar or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)
    
    
    local function Bypass(Position)
        repeat task.wait()
        local CFramePos = Position
        _G.StopTween =  true
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        local args = {
            [1] = "SetSpawnPoint"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        
        wait()
        local args = {
            [1] = "SetSpawnPoint"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        local args = {
            [1] = "SetSpawnPoint"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
        wait()
        local args = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        local args = {
            [1] = "SetSpawnPoint"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
        wait()
        local args = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        local args = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait(0.5)
        local args = {
            [1] = "SetLastSpawnPoint",
            [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        wait()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
        wait()
        game.Players.LocalPlayer.Character.Head:Destroy()
        _G.StopTween = false
    until not _G.StopTween 
        return
    end
    
    function TPPlayer(Point)
        TweeSpeed = 300
        local LocalPlayer = game.Players.LocalPlayer 
        TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        pcall(function() 
                tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/TweeSpeed, Enum.EasingStyle.Linear),{CFrame = Point})
        end);tot:Play()
        if TweenPlay >= 1200 then
            game.Players.LocalPlayer.Character.Head:Destroy()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
            wait(.2)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
            wait(.1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
            wait(.1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
            _G.Clip = false
        elseif TweenPlay <= 300 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
        end
        if _G.StopTween == true then tot:Cancel();_G.Clip = false end
        if _G.StopTween then
            tot:Cancel()
            BringMobFarm = false
            UseSkillGun = false
            _G.UseSkill = false
        elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            tot:Play()
        end
    end	
    
    function Check_Sword(Sword_Name)
        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
            if (v.Type == "Sword") then
                if v.Name == Sword_Name then
                    return true
                end
            end
        end
    end

    
    local function CheckMaterialCount(MaterialI)
        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
            if v.Type == "Material" then
                if v.Name == MaterialI then
                    return v.Count
                end
            end
        end
        return 0
    end
    -- CDK ["Alucard Fragment"]

    local function CheckSwordMastery(SwordI)
        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
            if v.Type == "Sword" then
                if v.Name == SwordI then
                    return v.Mastery
                end
            end
        end
        return 1
    end

local PepsisWorld = library:Createlibrary()

local MainTab = PepsisWorld:CreateTab({
    Name = "General"
})

local MainSection = MainTab:CreateSection({
    Name = " Main ",
    Side = "Left"
})

MainSection:AddToggle({
    Name = "Auto Farm Level",
    Flag = "Auto_Farm_Level",
    Value = _G.Settings.Auto_Farm_Level,
    Callback = function(value)
        _G.Auto_Farm_Level = value 
        _G.Settings.Auto_Farm_Level = value
        StopTween(_G.Auto_Farm_Level)
        SaveSettings()
    end
})

MainSection:AddToggle({
    Name = "Auto Farm Fast",
    Flag = "Auto_Farm_Fast",
    Value = _G.Settings.Auto_Farm_Fast,
    Callback = function(value)
        if W1 then
            _G.AutoFarmFast = value
        else
            _G.AutoFarmFast = false
        end
        _G.Settings.Auto_Farm_Fast = value
        SaveSettings()
    end
})

AttackRandomType_MonCFrame = 1
spawn(function()
    while wait() do 
        AttackRandomType_MonCFrame = math.random(1,5)
        wait(0.3)
    end
end)

spawn(function()
    while wait() do 
        if _G.Settings.Auto_Farm_Fast and _G.AutoFarmFast_Num == 1 then
            _G.AutoFarmFast = false
        end
    end
end)

local SetCFarme = 1
spawn(function()
    while wait() do
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        pcall(function()
            if _G.Auto_Farm_Level then
                if _G.AutoFarmFast and (MyLevel >= 15 and MyLevel <= 300) then
                    if MyLevel >= 15 and MyLevel <= 300 then
                        Auto_Farm_Level_Fast()
                        return
                    end
                else
                    if QuestC.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == QuestCheck()[3] then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            if _G.Auto_CFrame then
                                                SetCFarme = 1
                                            end
                                            if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                            else
                                                PosMon = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                BringMobFarm = true
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.Transparency = 1
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

                                                if not _G.Auto_Farm_Level or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                end
                                            end
                                        until not _G.Auto_Farm_Level or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                    end
                                end
                            end
                        else
                            UnEquipWeapon(_G.Select_Weapon)
                            if _G.Auto_CFrame and not _G.AutoFarmFast then
                                getgenv().ToTarget(QuestCheck()[7][SetCFarme] * CFrame.new(0,30,5))
                                if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                    if SetCFarme == nil or SetCFarme == '' then
                                        SetCFarme = 1
                                        print(SetCFarme)
                                    elseif SetCFarme >= #QuestCheck()[7] then
                                        SetCFarme = 1
                                        print(SetCFarme)
                                    end
                                    SetCFarme =  SetCFarme + 1

                                    print(SetCFarme)
                                    wait(0.5)
                                end
                            else
                                if not _G.AutoFarmFast then
                                    if AttackRandomType_MonCFrame == 1 then
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                                    elseif AttackRandomType_MonCFrame == 2 then
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                                    elseif AttackRandomType_MonCFrame == 3 then
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(20,30,0))
                                    elseif AttackRandomType_MonCFrame == 4 then
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                                    elseif AttackRandomType_MonCFrame == 5 then
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(-20,30,0))
                                    else
                                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                                    end
                                end
                            end
                        end
                    else
                        getgenv().ToTarget(QuestCheck()[2])
                        if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                            BringMobFarm = false
                            wait(0.2)
                            game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
                            getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                        end
                    end
                end
            end
        end)
    end
end)
_G.ChackPlayer = 0
_G.ChackPlayer2 = _G.ChackPlayer
function Auto_Farm_Level_Fast()
    local PlayersAll = game.Players:GetPlayers()
    local PlayerLevel = game.Players.LocalPlayer.Data.Level.Value
    local quest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
    local Player = string.split(quest," ")[2]
    getgenv().SelectPly = string.split(quest," ")[2]
    pcall(function()
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        CFrameMon = CFrame.new(-4837.64258, 850.10199, -1840.58374, -0.430530697, -4.42848638e-08, -0.90257591, -3.08042516e-08, 1, -3.43712756e-08, 0.90257591, 1.30052875e-08, -0.430530697)

        if MyLevel >= 15 and MyLevel <= 69 then
            BringMobFarm = false
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v.Name == "God's Guard [Lv. 450]" then
                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat task.wait()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.WalkSpeed = 0
                            v.Head.CanCollide = false
                            BringMobFarm = true
                            EquipWeapon(_G.Select_Weapon)
                            
                            if MyLevel >= 70 and MyLevel <= 310 then
                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
                                end
                            end

                            PosMon = v.HumanoidRootPart.CFrame
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.Transparency = 1
                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                            if not _G.Auto_Farm_Level or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO or _G.SuperFastAttack then
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                            end
                        until not v.Parent or not _G.Auto_Farm_Level or v.Humanoid.Health < 0
                    end
                else
                    BringMobFarm = false
                    if _G.Auto_Farm_Level and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                    end
                    getgenv().ToTarget(CFrameMon)
                end
            end
        elseif MyLevel >= 70 and MyLevel <= 310 then
            if QuestC.Visible == false then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
            elseif QuestC.Visible == true then
                if string.find(quest,"Defeat") then
                    if game.Players[getgenv().SelectPly].Data.Level.Value >= 20 and game.Players[getgenv().SelectPly].Data.Level.Value <= MyLevel * 2 then
                        repeat task.wait()
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                            end

                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                            end

                            EquipWeapon(_G.Select_Weapon)
                            TPPlayer(game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
                            
                            game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.Size = Vector3.new(120,120,120)

                            game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)

                            game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)

                            if not _G.Auto_Farm_Level or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO or _G.SuperFastAttack then
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                            end

                            if game:GetService("Players")[getgenv().SelectPly].Character.Humanoid.Health <= 0 then
                                _G.AutoFarmFast_Num = 1
                                _G.AutoFarmFast = false
                            end

                        until game.Players[getgenv().SelectPly].Character.Humanoid.Health <= 0 or not Auto_Farm_Level_Fast() or _G.AutoFarmFast_Num == 1
                        _G.AutoFarmFast_Num = 1
                        _G.AutoFarmFast = false
                        if not game.Players:FindFirstChild(Player) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
                        end
                    else
                        for i,v in pairs(PlayersAll) do
                            if v.Data.Level.Value >= 20 and v.Data.Level.Value <= PlayerLevel * 2 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
                                print(v)
                            else
                                _G.ChackPlayer = _G.ChackPlayer + 1
                                if _G.ChackPlayer >= 12 then
                                    _G.AutoFarmFast = false
                                else
                                    print("Chack Player ".._G.ChackPlayer)
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
end


spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            if _G.BringNormal then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Farm_Level and BringMobFarm and v.Name == Mon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 225 then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end
        end)
    end)
end)

MainSection:AddLabel({
    Name = "Auto Mastery"
})

MainSection:AddToggle({
    Name = "Auto Farm Mastery Fruit",
    Flag = "Auto_Farm_Mastery_Fruit",
    Value = _G.Settings.Auto_Farm_Mastery_Fruit,
    Callback = function(value)
        _G.Auto_Farm_Mastery_Fruit = value    
        _G.Settings.Auto_Farm_Mastery_Fruit = value
        StopTween(_G.Auto_Farm_Mastery_Fruit)
        SaveSettings()
    end
})

function EquipBloxFruit()
    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.ToolTip == "Blox Fruit" then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                EquipWeapon(v.Name)
            end
        end
    end
end
local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" then
        if tostring(args[1]) == "RemoteEvent" then
            if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                if _G.Auto_Farm_Mastery_Fruit then
                    args[2] = FrunitPosition
                    return old(unpack(args))
                end
            end
        end
    end
    return old(...)
end)
spawn(function()
    while wait() do
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        pcall(function()
            if _G.Auto_Farm_Mastery_Fruit then
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if QuestC.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == QuestCheck()[3] then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        else
                                            if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.HealthMs/100 then 
                                                _G.UseSkill = true
                                                EquipBloxFruit()
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
                                                PosMon = v.HumanoidRootPart.CFrame
                                                FrunitPosition = v.HumanoidRootPart.CFrame.Position
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                BringMobFarm = true
                                                v.HumanoidRootPart.TranAsparency = 1
                                            else
                                                _G.UseSkill = false
                                                PosMon = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Head.CanCollide = false
                                                BringMobFarm = true
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.Transparency = 1
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
                                                AutoHaki()
                                                if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                end
                                            end
                                        end
                                    until not _G.Auto_Farm_Mastery_Fruit or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                end
                            end
                        end
                    else
                        _G.UseSkill = false
                        UnEquipWeapon(_G.Select_Weapon)
                        if _G.Auto_CFrame then
                            getgenv().ToTarget(QuestCheck()[7][SetCFarme] * CFrame.new(0,30,5))
                            if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                if SetCFarme == nil or SetCFarme == '' then
                                    SetCFarme = 1
                                    print(SetCFarme)
                                elseif SetCFarme >= #QuestCheck()[7] then
                                    SetCFarme = 1
                                    print(SetCFarme)
                                end
                                SetCFarme =  SetCFarme + 1

                                print(SetCFarme)
                                wait(0.5)
                            end
                        else
                            if AttackRandomType_MonCFrame == 1 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                            elseif AttackRandomType_MonCFrame == 2 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 3 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(20,30,0))
                            elseif AttackRandomType_MonCFrame == 4 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 5 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(-20,30,0))
                            else
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                            end
                        end
                    end
                else
                    getgenv().ToTarget(QuestCheck()[2])
                    if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                        BringMobFarm = false
                        wait(0.2)
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5) 
                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,5))
                    end
                end
            end
        end)
    end
end)
MainSection:AddToggle({
    Name = "Auto Farm Mastery Gun",
    Flag = "Auto_Farm_Mastery_Gun",
    Value = _G.Settings.Auto_Farm_Mastery_Gun,
    Callback = function(value)
        _G.Auto_Farm_Mastery_Gun = value
        _G.Settings.Auto_Farm_Mastery_Gun = value
        StopTween(_G.Auto_Farm_Mastery_Gun)
        SaveSettings()
    end
})

spawn(function()
    local gt = getrawmetatable(game)
    local old = gt.__namecall
    setreadonly(gt,false)
    gt.__namecall = newcclosure(function(...)
        local args = {...}
        if getnamecallmethod() == "InvokeServer" then 
            if _G.SelectWeaponGun then
                if _G.SelectWeaponGun == "Soul Guitar" then
                    if tostring(args[2]) == "TAP" then
                        if  _G.Auto_Farm_Mastery_Gun and _G.UseSkill then
                            args[3] = PositionSkillMasteryGun
                        end
                    end
                end
            end
        end
        return old(unpack(args))
    end)
    setreadonly(gt,true)
end)
spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v.ToolTip == "Gun" then
                    _G.SelectWeaponGun = v.Name
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
            if v:IsA("Tool") then
                if v.ToolTip == "Gun" then
                    _G.SelectWeaponGun = v.Name
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        pcall(function()
            if _G.Auto_Farm_Mastery_Gun then
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if QuestC.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == QuestCheck()[3] then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    PosMon = v.HumanoidRootPart.CFrame
                                    MonHumanoidRootPart = v.HumanoidRootPart
                                    PositionSkillMasteryGun = v.HumanoidRootPart.CFrame.Position
                                    repeat task.wait()
                                        v.HumanoidRootPart.CFrame = PosMon
                                        if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.HealthMs/100 then 
                                            _G.UseSkill = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
                                            v.HumanoidRootPart.Size = Vector3.new(120,120,120)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            BringMobFarm = true
                                            v.HumanoidRootPart.Transparency = 1
                                            EquipWeapon(_G.SelectWeaponGun)
                                        else
                                            _G.UseSkill = false
                                            v.HumanoidRootPart.Size = Vector3.new(120,120,120)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false
                                            BringMobFarm = true
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Transparency = 1
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Settings.Distance,_G.Settings.DistanceY))
                                            AutoHaki()
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        end
                                    until not _G.Auto_Farm_Mastery_Gun or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                end
                            end
                        end
                    else
                        _G.UseSkill = false
                        UnEquipWeapon(_G.Select_Weapon)
                        if _G.Auto_CFrame then
                            getgenv().ToTarget(QuestCheck()[7][SetCFarme] * CFrame.new(0,30,5))
                            if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                if SetCFarme == nil or SetCFarme == '' then
                                    SetCFarme = 1
                                    print(SetCFarme)
                                elseif SetCFarme >= #QuestCheck()[7] then
                                    SetCFarme = 1
                                    print(SetCFarme)
                                end
                                SetCFarme =  SetCFarme + 1

                                print(SetCFarme)
                                wait(0.5)
                            end
                        else
                            if AttackRandomType_MonCFrame == 1 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                            elseif AttackRandomType_MonCFrame == 2 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 3 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(20,30,0))
                            elseif AttackRandomType_MonCFrame == 4 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 5 then
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(-20,30,0))
                            else
                                getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
                            end
                        end
                    end
                else
                    getgenv().ToTarget(QuestCheck()[2])
                    if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                        BringMobFarm = false
                        wait(0.2)
                        game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
                        getgenv().ToTarget(QuestCheck()[7][1] * CFrame.new(0,30,5))
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Farm_Mastery_Gun and _G.UseSkill == true then
            game:GetService("VirtualUser"):CaptureController()
            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
            local args = {
                [1] = PositionSkillMasteryGun,
                [2] = MonHumanoidRootPart
            }
            game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
        end
    end
end)
local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg,false)
gg.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" then
        if tostring(args[1]) == "RemoteEvent" then
            if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                if _G.Auto_Farm_Mastery_Gun then
                    args[2] = PositionSkillMasteryGun
                    return old(unpack(args))
                end
            end
        end
    end
    return old(...)
end)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local NewWorldsSection = MainTab:CreateSection({
    Name = " New Worlds ",
    Side = "Left"
})

NewWorldsSection:AddToggle({
    Name = "Auto New World",
    Flag = "Auto_New_World",
    Value = _G.Settings.Auto_New_World,
    Callback = function(value)
        _G.Auto_New_World = value
        _G.Settings.Auto_New_World = value
        SaveSettings()
        StopTween(_G.Auto_New_World)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_New_World then
            pcall(function()
                if game.Players.LocalPlayer.Data.Level.Value >= 700 and World1 then
                    _G.Auto_Farm_Level = false
                    if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                        repeat wait() getgenv().ToTarget(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563)) until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
                        wait(1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                        EquipWeapon("Key")
                        local pos2 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                        repeat wait() getgenv().ToTarget(pos2) until (pos2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
                        wait(3)
                    elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral [Lv. 700] [Boss]" and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.Transparency = 1
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
                                    until v.Humanoid.Health <= 0 or not v.Parent or not _G.Auto_New_World
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                end
            end)
        end
    end
end)

NewWorldsSection:AddToggle({
    Name = "Auto Third World",
    Flag = "Auto_Third_World",
    Value = _G.Settings.Auto_Third_World,
    Callback = function(value)
        _G.Auto_Third_World = value
        _G.Settings.Auto_Third_World = value
        SaveSettings()  
        StopTween(_G.Auto_Third_World)
    end
})
spawn(function()
    while wait() do
        if _G.Auto_Third_World and W2 then
            pcall(function()
                local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then							
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "rip_indra [Lv. 1500] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat wait()
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Head.CanCollide = false
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.Transparency = 1
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                AutoHaki()
                                                if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                end
                                            until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 
                                            repeat wait() game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou") until LOL == "LOLOL"
                                        end
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check")
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") ~= 0 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game.ReplicatedStorage:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Don Swan [Lv. 1000] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Head.CanCollide = false
                                                    EquipWeapon(_G.Select_Weapon)
                                                    v.HumanoidRootPart.Transparency = 1
                                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                    AutoHaki()
                                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    end
                                                until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 
                                            else
                                                getgenv().ToTarget(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
                                            end
                                        end
                                    else
                                        getgenv().ToTarget(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
                                    end
                                end
                            end
                        else
                            for i,v in next,game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits") do
                                if v.Price >= 1000000 then  
                                    table.insert(FruitPrice,v.Name)
                                end
                            end
                            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
                                for _,x in pairs(v) do
                                    if _ == "Name" then 
                                        table.insert(FruitStore,x)
                                    end
                                end
                            end
                            function CheckFruit()
                                local player = game.Players.LocalPlayer
                                for _, tool in pairs(player.Backpack:GetDescendants()) do
                                    if tool:FindFirstChild("Fruit") then
                                        return tool
                                    end
                                end
                            end
                            function AddToNpc()
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(CheckFruit())) then
                                    wait(1.5)
                                    EquipWeapon(tostring(CheckFruit()))
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
                                    wait(0.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")
                                end
                            end
                            for _,y in pairs(FruitPrice) do
                                for _,z in pairs(FruitStore) do
                                    if y == z and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                                        local args = {
                                            [1] = "LoadFruit",
                                            [2] = tostring(y)
                                        }
                            
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        AddToNpc()
                                    end
                                end 
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                            _G.Auto_Farm_Level = false
                            if QuestC.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Swan Pirate [Lv. 775]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                                repeat task.wait()
                                                    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                    else
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                        BringMobFarm = true
                                                        EquipWeapon(_G.Select_Weapon)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
        
                                                        if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    end
                                                until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                            end
                                        end
                                    end
                                else
                                    BringMobFarm = false
                                    for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
                                        if v.Name == "Swan Pirate" then local CFrameEnemySpawns = v.CFrame  wait(0.5)
                                            getgenv().ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
                                        end
                                    end
                                end
                            else
                                repeat wait() getgenv().ToTarget(CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312)) until (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Bartilo_Quest
                                if (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                                    BringMobFarm = false
                                    game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                                end
                            end
                        elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                            _G.Auto_Farm_Level = false
                            if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Jeremy [Lv. 850] [Boss]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                            repeat task.wait()
                                                PosMon = v.HumanoidRootPart.CFrame
                                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                BringMobFarm = true
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.Transparency = 1
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
        
                                                if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                end
                                            until not _G.Auto_Third_World or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                        end
                                    end
                                end
                            else
                                getgenv().ToTarget(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, 0.656645238, 6.3393955e-08, -0.754199564))
                            end
                        elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                            repeat wait() getgenv().ToTarget(CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456)) until (CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Auto_Third_World == false
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
                            wait(0.7)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
                        end
                    end
                end
            end)
        end
    end
end)



--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Sword_All_Section = MainTab:CreateSection({
    Name = " Farm All Mastery Sword ",
    Side = "Left"
})

Sword_All_Section:AddToggle({
    Name = "Auto Farm All Mastery Sword",
    Value = _G.Settings.Auto_Farm_All_Sword,
    Callback = function(value)
        _G.Auto_Farm_All_Sword = value 
        _G.Settings.Auto_Farm_All_Sword = value
        SaveSettings()  
        StopTween(_G.Auto_Farm_All_Sword)
    end
})

Tabel = {}
function GetCake_CFrame_Mon()
    local targetMonsters = {"Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cake Guard [Lv. 2225]", "Cookie Crafter [Lv. 2200]"}
    local enemySpawns = workspace.EnemySpawns:GetChildren()
    local randomSpawnIndex = math.random(1, #enemySpawns)
    local selectedSpawn = enemySpawns[randomSpawnIndex]
    
    for _,_v1 in pairs(targetMonsters) do
        local result = string.gsub(_v1, "Lv. ", "")
        local result2 = string.gsub(result, "[%[%]]", "")
        local result3 = string.gsub(result2, "%d+", "")
        local result4 = string.gsub(result3, "%s+", "")
        local monQName = result4
        
        if selectedSpawn.Name == result4 then
            return selectedSpawn.CFrame
        end
    end
end
function EquipWeaponSword()
    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.ToolTip == "Sword" then
            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                EquipWeapon(v.Name)
            end
        end
    end
end

spawn(function()
    while wait() do 
        pcall(function()
            if _G.Auto_Farm_All_Sword then
                for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
                    if type(v) == "table" then
                        if v.Type == "Sword" then
                            if tonumber(v.Mastery) >= 1 and tonumber(v.Mastery) < 600 then
                                Name = v.Name
                                Mastery = v.Mastery
                                if tonumber(v.Mastery) >= 1 and tonumber(v.Mastery) < 600 then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(Name) or game.Players.LocalPlayer.Character:FindFirstChild(Name) then
                                        if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or  game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then   
                                            _G.Bypass_TP = false
                                            if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                                for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                    if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                                        if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            wait(1.5)
                                                            getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                    end
                                                end
                                            end
                                            for i,_v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if _v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                                    if _v:FindFirstChild("Humanoid") and _v:FindFirstChild("HumanoidRootPart") and _v.Humanoid.Health > 0 then
                                                        repeat task.wait()
                                                            _G.Bypass_TP = false
                                                            if (_v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                                getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                                return
                                                            end
                                                            EquipWeaponSword()
                                                            _v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                            BringMobFarm = true
                                                            getgenv().ToTarget(_v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                            if (_v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                                game:GetService("VirtualUser"):CaptureController()
                                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                            end
                                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                        until not _G.Auto_Farm_All_Sword or not _v.Parent or _v.Humanoid.Health <= 0 or tonumber(v.Mastery) > 599
                                                    end
                                                else
                                                    for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                        if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                                            if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                                getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                                return
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else 
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                                for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                    if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                                        if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                    end
                                                end
                                            else
                                                if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                                                    for i,_v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                                        if (_v2.Name == "Baking Staff [Lv. 2250]" or _v2.Name == "Head Baker [Lv. 2275]" or _v2.Name == "Cake Guard [Lv. 2225]" or _v2.Name == "Cookie Crafter [Lv. 2200]") and _v2.Humanoid.Health > 0 then
                                                            repeat wait()
                                                                PosMon = _v2.HumanoidRootPart.CFrame
                                                                EquipWeaponSword()
                                                                _v2.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                                BringMobFarm = true
                                                                getgenv().ToTarget(_v2.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                                if (_v2.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                                    game:GetService("VirtualUser"):CaptureController()
                                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                                end							
                                                            until _G.Auto_Farm_All_Sword == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not _v2.Parent or _v2.Humanoid.Health <= 0 or tonumber(v.Mastery) > 599
                                                        end
                                                    end
                                                else
                                                    BringMobFarm = false
                                                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                                        if v.ToolTip == "Sword" then
                                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                                UnEquipWeapon(v.Name)
                                                            end
                                                        end
                                                    end
                                                    getgenv().ToTarget(GetCake_CFrame_Mon() * CFrame.new(0, 30, 5))
                                                    wait(0.5)
                                                end
                                            end
                                        end
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem",Name)
                                    end
                                elseif v.Mastery > 599 then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(Name) or game.Players.LocalPlayer.Character:FindFirstChild(Name) then
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem",Name)
                                    end
                                end
                                break
                            end
                        end
                    end
                end
            end
        end)
    end
end)

local ChestSection = MainTab:CreateSection({
    Name = " Chest ",
    Side = "Left"
})


ChestSection:AddToggle({
    Name = "Auto Farm Chest Tween",
    Flag = "Auto_Farm_Chest",
    Value = _G.Settings.Auto_Farm_Chest,
    Callback = function(value)
        _G.Auto_Farm_Chest = value 
        StopTween(_G.Auto_Farm_Chest)
        if _G.Bypass_TP == false and _G.HH then
            wait(0.5)
            _G.Bypass_TP = true
        else
            _G.Bypass_TP = false
        end
        _G.Settings.Auto_Farm_Chest = value
        SaveSettings()  
    end
})

ChestSection:AddToggle({
    Name = "Auto Farm Chest Hop",
    Flag = "Auto_Farm_Chest_Hop",
    Value = _G.Settings.Auto_Farm_Chest_Hop,
    Callback = function(value)
        _G.Auto_Farm_Chest_Hop = value   
        _G.Settings.Auto_Farm_Chest_Hop = value
        SaveSettings()   
        StopTween(_G.Auto_Farm_Chest_Hop)
    end
})

_G.AddPoint = 500
spawn(function()
    while wait() do 
        if _G.Auto_Farm_Chest then
            for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
                if v.Name:find("Chest") and v:IsA("Part") then
                    if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 + _G.AddPoint then
                        repeat wait()
                            getgenv().ToTarget(v.CFrame)
                            if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                                UnEquipWeapon(_G.Select_Weapon)
                            else
                                EquipWeapon(_G.Select_Weapon)
                            end
                        until _G.Auto_Farm_Chest == false or not v.Parent
                        break
                    else
                        _G.AddPoint = _G.AddPoint + 500
                    end
                else
                    if v.Name:find("Chest") and v:IsA("Part") then
                        if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 + _G.AddPoint then
                            _G.AddPoint = _G.AddPoint + 500
                        end
                    end
                end
            end
        end
    end
end)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

if W3 then

    --[[
        "Ship Officer [Lv. 1407]" or v.Name = "Sea Soldier [Lv. 1559]" or v.Name = "Galley Pirate [Lv. 1540]" or v.Name = "Galley Captain [Lv. 1485]" or v.Name = "Vampire [Lv. 1480]" or v.Name == "Sea Soldier [Lv. 1442]" or v.Name == "Winter Warrior [Lv. 1571]" or v.Name == "Horned Warrior [Lv. 1571]" or v.Name == "Horned Warrior [Lv. 1482]" or v.Name == "Snow Lurker [Lv. 1573]" or v.Name == "Snow Trooper [Lv. 1500]" or v.Name "Arctic Warrior [Lv. 1400] [Tanky]"
    ]]

    local Auto_Castle_RaidSection = MainTab:CreateSection({
        Name = " Auto Castle Raid ",
        Side = "Left"
    })

    Auto_Castle_RaidSection:AddToggle({
        Name = "Auto Castle Raid",
        Value = _G.Settings.Auto_Castle_Raid,
        Callback = function(value)
            _G.Auto_Castle_Raid = value
            _G.Settings.Auto_Castle_Raid = value
            SaveSettings()   
            StopTween(_G.Auto_Castle_Raid)
        end
    })

    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Castle_Raid then
                    if (CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                        getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                repeat wait()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    BringMobFarm = true
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    end
                                until not _G.Auto_Castle_Raid or not v.Parent or v.Humanoid.Health <= 0
                                BringMobFarm = false
                            else
                                getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                    end
                end
            end)
        end
    end)

    local ElitehunterSection = MainTab:CreateSection({
        Name = " Elite Hunter ",
        Side = "Left"
    })
    
    local Elite_Hunter_Status = ElitehunterSection:AddLabel({
        Name = "Status",
        Flag = "Status",
        Log = true
    })
    
    spawn(function()
        while wait() do
            pcall(function()
                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                    Elite_Hunter_Status:Set("Status : 🟢")	
                else
                    Elite_Hunter_Status:Set("Status : ❌")	
                end
            end)
        end
    end)
    
    local Total_Elite_Hunter = ElitehunterSection:AddLabel({
        Name = "Total",
        Flag = "Total",
        Log = true,
    })
    
    spawn(function()
        while wait() do
            Total_Elite_Hunter:Set("Total Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
    
    ElitehunterSection:AddToggle({
        Name = "Auto Elite Hunter",
        Flag = "Auto_Elite_Hunter",
        Value = _G.Settings.Auto_Elite_Hunter,
        Callback = function(value)
            _G.Auto_Elite_Hunter = value
            _G.Settings.Auto_Elite_Hunter = value
            SaveSettings()   
            StopTween(_G.Auto_Elite_Hunter)
        end
    })
    
    ElitehunterSection:AddToggle({
        Name = "Auto Elite Hunter Hop",
        Flag = "Auto_Elite_Hunter_Hop",
        Value = _G.Settings.Auto_Elite_Hunter_Hop,
        Callback = function(value)
            _G.Auto_Elite_Hunter_Hop = value 
            _G.Settings.Auto_Elite_Hunter_Hop = value
            SaveSettings()      
        end
    })
    local Elite_All_Mon = {
        ["Mon Quest"] = {"Diablo [Lv. 1750]","Deandre [Lv. 1750]","Urban [Lv. 1750]"},
        ["Mon"] = {"Diablo","Deandre","Urban"},
        ["Item"] = "God's Chalice",
    }
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Elite_Hunter then
                    local QuestUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                    for _,_l1 in next,Elite_All_Mon["Mon Quest"] do
                        for _,l in next,Elite_All_Mon["Mon"] do
                            if QuestUI.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                    for _,_1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if _1.Name == _l1 then
                                            if _1:FindFirstChild("Humanoid") and _1:FindFirstChild("HumanoidRootPart") and _1.Humanoid.Health > 0 then
                                                repeat wait()
                                                    EquipWeapon(_G.Select_Weapon)
                                                    _1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                    getgenv().ToTarget(_1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                    if (_1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    end
                                                until _1.Humanoid.Health <= 0 or not _1.Parent or not game:GetService("Workspace").Enemies:FindFirstChild(l) or not game:GetService("ReplicatedStorage"):FindFirstChild(l) or not _G.Auto_Elite_Hunter
                                            end
                                        else
                                            if _G.Bypass_TP then
                                                if (game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                                    repeat wait()
                                                        Bypass(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                    until not _G.Auto_Elite_Hunter
                                                end
                                            end
                                            if game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                                getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            end
                                        end
                                    end
                                end
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild(Elite_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Elite_All_Mon["Item"]) then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                                    _G.Auto_Elite_Hunter = false
                                    return
                                else
                                    if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." and not ( game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) ) then
                                        print("Hop")
                                        _G.Rejoin = false
                                        wait(0.5)
                                        Hop()
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    local CakePrinceSection = MainTab:CreateSection({
        Name = " Cake Prince ",
        Side = "Left"
    })
    
    local Mob_Kill_Cake_Prince = CakePrinceSection:AddLabel({
        Name = "Total",
        Flag = "Total"
    })
    
    spawn(function()
        while wait() do
            pcall(function()
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                    Mob_Kill_Cake_Prince:Set("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                    Mob_Kill_Cake_Prince:Set("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
                elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                    Mob_Kill_Cake_Prince:Set("Kill : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
                else
                    Mob_Kill_Cake_Prince:Set("Boss Is Spawned!!!")
                end
            end)
        end
    end)
    
    CakePrinceSection:AddToggle({
        Name = "Auto Cake Prince",
        Flag = "Auto_Cake_Prince",
        Value = _G.Settings.Auto_Cake_Prince,
        Callback = function(value)
            _G.Auto_Cake_Prince = value
            if _G.Bypass_TP == false and _G.HH then
                wait(0.5)
                _G.Bypass_TP = true
            else
                _G.Bypass_TP = false
            end
            _G.Settings.Auto_Cake_Prince = value
            SaveSettings()
            StopTween(_G.Auto_Cake_Prince)
        end
    })
    
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.BringNormal and _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                        v.HumanoidRootPart.CFrame = POSCAKE
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end)
    end)

    spawn(function()
        while wait() do
            if _G.Auto_Cake_Prince then
                pcall(function()
                    if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or  game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then   
                            if _G.Settings.Bypass_TP then
                            _G.Bypass_TP = false
                        end
                        if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                        wait(1.5)
                                        getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                        return
                                    end
                                end
                            end
                        end

                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                            getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                            return
                                        end
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        BringMobFarm = true
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.Auto_Cake_Prince or not v.Parent or v.Humanoid.Health <= 0
                                end
                            else
                                for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                    if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                        if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                            getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                            return
                                        end
                                    end
                                end
                            end
                        end
                    else 
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                        getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                        return
                                    end
                                end
                            end
                        else
                            if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                    if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                BringMobFarm = false
                                UnEquipWeapon(_G.Select_Weapon)
                                getgenv().ToTarget(GetCake_CFrame_Mon() * CFrame.new(0, 30, 5))
                                wait(0.5)
                            end
                        end
                    end
                end)
            end
        end
    end)

    CakePrinceSection:AddToggle({
        Name = "Auto Doungh King",
        Value = _G.Settings.AutoCakePrinceV2,
        Callback = function(value)
            _G.AutoCakePrinceV2 = value
            if _G.Bypass_TP == false and _G.HH then
                wait(0.5)
                _G.Bypass_TP = true
            else
                _G.Bypass_TP = false
            end
            _G.Settings.AutoCakePrinceV2 = value
            SaveSettings()
            StopTween(_G.AutoCakePrinceV2)
        end
    })

    spawn(function()
        while wait() do
            if _G.AutoCakePrinceV2 then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
                            warn("Not Have Enough Material")
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                        else
                            local MojoMs = {"Baking Staff [Lv. 2250]","Head Baker [Lv. 2275]","Cake Guard [Lv. 2225]","Cookie Crafter [Lv. 2200]"}
                            if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                    if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until _G.AutoCakePrinceV2 == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                BringMobFarm = false
                                getgenv().ToTarget(CFrame.new(-1916.44983, 178.615494, -12701.5049, -0.842750371, -2.00153871e-09, -0.538304567, -3.13815285e-08, 1, 4.54115714e-08, 0.538304567, 5.516344e-08, -0.842750371))
                            end
                        end						
                    elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                    repeat wait()
                                        PosMon = v.HumanoidRootPart.CFrame
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        BringMobFarm = true
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    until _G.AutoCakePrinceV2 == false or not v.Parent or v.Humanoid.Health <= 0
                                end    
                            end    
                        else
                            getgenv().ToTarget(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                        local args = {
                            [1] = "CakeScientist",
                            [2] = "Check"
                        }
    
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    else
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    EquipWeapon(_G.Select_Weapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    if AttackRandomType == 1 then
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
                                                    elseif AttackRandomType == 2 then
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(40, _G.Settings.Main.Distance, 0))
                                                    elseif AttackRandomType == 3 then
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, -40))
                                                    else
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Main.Distance, 5))
                                                    end
                                                    if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    end
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                until _G.AutoCakePrinceV2 == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                            end
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                        getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                        getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                        getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
                                    end
                                end                    
                            end
                        else
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        end
                    end
                end)
            end
        end
    end)
        
    
    local FarmBoneSection = MainTab:CreateSection({
        Name = " Farm Bone ",
        Side = "Left"
    })
    
    local Bone_Check = FarmBoneSection:AddLabel({
        Name = "Total",
        Flag = "Total"
    })
    
    spawn(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
                Bone_Check:Set("🦴 Bone : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check"))
            else
                Bone_Check:Set("🦴 Bone : Nil")
            end
        end
    end)
    
    FarmBoneSection:AddToggle{
        Name = "Auto Farm Bone",
        Flag = "Auto_Farm_Bone",
        Value = _G.Settings.Auto_Farm_Bone,
        Callback  = function(value)
            _G.Auto_Farm_Bone = value
            _G.Settings.Auto_Farm_Bone = value
            SaveSettings()
            StopTween(_G.Auto_Farm_Bone)
        end
    }

    spawn(function()
        while true do wait()
            if setscriptable then
                setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            end
            if sethiddenproperty then
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.BringNormal and _G.Auto_Farm_Bone and BringMobFarm then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
                            if InMyNetWork(v.HumanoidRootPart) then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                v.HumanoidRootPart.Transparency = 1
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(11)
                                v.Humanoid:ChangeState(14)
                                setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)
                    
    function InMyNetWork(object)
        if isnetworkowner then
            return isnetworkowner(object)
        else
            if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
                return true
            end
            return false
        end
    end
    
    local Number2 = 1
    local BoneTabel = {
        ["Mon"] = {"Reborn Skeleton [Lv. 1975]","Demonic Soul [Lv. 2025]","Living Zombie [Lv. 2000]","Posessed Mummy [Lv. 2050]"},
        ["Boss"] = {"Soul Reaper [Lv. 2100] [Raid Boss]"},
        ["Item"] = "Hallow Essence",
    }

    local SetCFarmeBone = 1
    function GetBone_CFrame_Mon()
        local matchingCFrames = {}

        for _, Mon in ipairs(BoneTabel["Mon"]) do
            local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")
            
            for _, v in ipairs(game.workspace.EnemySpawns:GetChildren()) do
                if v.Name == result then
                    table.insert(matchingCFrames, v.CFrame)
                end
            end
        end
        
        return matchingCFrames
    end

    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Farm_Bone then
                    for _, _Boss in ipairs(BoneTabel["Boss"]) do
                        local _Item = BoneTabel["Item"]
                        if game:GetService("Workspace").Enemies:FindFirstChild(_Boss) or game:GetService("ReplicatedStorage"):FindFirstChild(_Boss) then
                            for _, _v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if _v1.Name == _Boss then
                                    if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(_G.Select_Weapon)
                                            _v1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (_v1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.Auto_Farm_Bone or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                        BringMobFarm = false
                                    end
                                end
                            end
                        else
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_Item) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(_Item) then
                                EquipWeapon(_Item)
                                getgenv().ToTarget(workspace.Map["Haunted Castle"].Summoner.Detection.CFrame)
                            else
                                for _, _Mon in next, BoneTabel["Mon"] do
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                                        print(_Mon)
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == _Mon then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        EquipWeapon(_G.Select_Weapon)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        BringMobFarm = true
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    until not _G.Auto_Farm_Bone or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                                else
                                                    if _G.Auto_CFrame then
                                                        getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone] * CFrame.new(0,30,5))
                                                        if (GetBone_CFrame_Mon()[SetCFarmeBone].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            if SetCFarmeBone == nil or SetCFarmeBone == '' then
                                                                SetCFarmeBone = 1
                                                            elseif SetCFarmeBone >= #GetBone_CFrame_Mon() then
                                                                SetCFarmeBone = 1
                                                            end
                                                            SetCFarmeBone =  SetCFarmeBone + 1
                        
                                                            print(SetCFarmeBone)
                                                            wait(0.5)
                                                        end
                                                    else
                                                        if AttackRandomType_MonCFrame == 1 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                                        elseif AttackRandomType_MonCFrame == 2 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                                        elseif AttackRandomType_MonCFrame == 3 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                                        elseif AttackRandomType_MonCFrame == 4 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                                        elseif AttackRandomType_MonCFrame == 5 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                                        else
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if _G.Auto_CFrame then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone] * CFrame.new(0,30,5))
                                            if (GetBone_CFrame_Mon()[SetCFarmeBone].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                if SetCFarmeBone == nil or SetCFarmeBone == '' then
                                                    SetCFarmeBone = 1
                                                elseif SetCFarmeBone >= #GetBone_CFrame_Mon() then
                                                    SetCFarmeBone = 1
                                                end
                                                SetCFarmeBone =  SetCFarmeBone + 1
            
                                                print(SetCFarmeBone)
                                                wait(0.5)
                                            end
                                        else
                                            if AttackRandomType_MonCFrame == 1 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                            elseif AttackRandomType_MonCFrame == 2 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                            elseif AttackRandomType_MonCFrame == 3 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                            elseif AttackRandomType_MonCFrame == 4 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                            elseif AttackRandomType_MonCFrame == 5 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                            else
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)

    
    FarmBoneSection:AddToggle{
        Name = "Auto Trade Bone",
        Flag = "Auto_Trade_Bone",
        Value = _G.Settings.Auto_Trade_Bone,
        Callback  = function(value)
            _G.Auto_Trade_Bone = value
            _G.Settings.Auto_Trade_Bone = value
            SaveSettings()
        end
    }
    
    spawn(function()
        while wait(.1) do
            if _G.Auto_Trade_Bone then
                local args = {
                    [1] = "Bones",
                    [2] = "Buy",
                    [3] = 1,
                    [4] = 1
                }
    
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end)
end

local Stats_Moon_Teb = MainTab:CreateSection({
    Name = " Stats ",
    Side = "Right"
})

if W3 then

    local Stats_Moon = Stats_Moon_Teb:AddLabel({
        Name = "Stats Moon : 0% 🌑"
    })
    
    task.spawn(function()
        while task.wait() do
            pcall(function()
                if W1 or W2 then
                    if game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        Stats_Moon:Set("Stats Moon : 100% 🌝")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        Stats_Moon:Set("Stats Moon : 75% 🌖")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        Stats_Moon:Set("Stats Moon : 50% 🌗")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" then
                        Stats_Moon:Set("Stats Moon : 50% 🌗")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        Stats_Moon:Set("Stats Moon : 25% 🌘")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        Stats_MoonFM:Set("Stats Moon : 15% 🌙")
                    elseif game:GetService("Lighting").FantasySky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" or game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" then
                        Stats_MoonFM:Set("Stats Moon : 15% 🌙")
                    else
                        Stats_Moon:Set("Stats Moon : 0% 🌑")
                    end
                else
                    if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        Stats_Moon:Set("Moon : 100% 🌝")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        Stats_Moon:Set("Moon : 75% 🌖")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        Stats_Moon:Set("Moon : 50% 🌗")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150086" then
                        Stats_Moon:Set("Moon : 50% 🌗")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        Stats_Moon:Set("Moon : 25% 🌘")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        Stats_MoonFM:Set(" Moon : 15% 🌙")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709139597" then
                        Stats_MoonFM:Set("Moon : 15% 🌙")
                    else
                        Stats_Moon:Set("Moon : 0% 🌑")
                    end
                end
            end)
        end
    end)
        
    local Mirage_Island_Stats = Stats_Moon_Teb:AddLabel({
        Name = "Stats Mirage Island : "
    })
    
    spawn(function()
        while wait() do
            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island") then
                Mirage_Island_Stats:Set("Mirage Island : 🟢")
            else
                Mirage_Island_Stats:Set("Mirage Island : 🔴")
            end
        end
    end)
end

local Dey_Stats = Stats_Moon_Teb:AddLabel({
    Name = "Day : "..os.date('%A, %B %d ')
})

spawn(function()
    while wait() do
        Dey_Stats:Set("Day : "..os.date('%A, %B %d '))
    end
end)

local StatsSection = MainTab:CreateSection({
    Name = "Stats",
    Side = "Right"
})

StatsSection:AddMultiDropdown({
    Name = "Select Stats",
    Value = {"Melee"},
    List = {"Melee","Defense","Sword","Gun","Demon Fruit"},
    Callback = function(value)
        _G.Settings.Select_Stats = value
        SaveSettings()
    end
})

StatsSection:AddToggle{
    Name = "Auto Stats",
    Flag = "Auto_Stats",
    Value = _G.Settings.Auto_Stats,
    Callback  = function(value)
        _G.Auto_Stats = value
        _G.Settings.Auto_Stats = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Stats then
                for _,g in next, _G.Settings.Select_Stats do
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint",tostring(g),_G.Point)
                end
            end
        end)
    end
end)

StatsSection:AddToggle{
    Name = "Auto Stats Kaitun",
    Flag = "Auto_Stats_Kaitun",
    Value = _G.Settings.Auto_Stats_Kaitun,
    Callback  = function(value)
        _G.Auto_Stats_Kaitun = value
        _G.Settings.Auto_Stats_Kaitun = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Stats_Kaitun then
            if game.Players.LocalPlayer.Data.Stats.Melee.Level.Value <= 2449 then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = 100
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
            elseif game.Players.LocalPlayer.Data.Stats.Defense.Level.Value <= 2449 and game.Players.LocalPlayer.Data.Stats.Melee.Level.Value >= 2450 then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = 100
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
            elseif game.Players.LocalPlayer.Data.Stats.Sword.Level.Value <= 2449 and game.Players.LocalPlayer.Data.Stats.Defense.Level.Value >= 2450 then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = 100
                }
                
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
            end
        end
    end
end)



StatsSection:AddSlider({
    Name = "Select Point",
    Flag = "Select_Point",
    Value = _G.Settings.Point,
    Min = 1,
    Max = 100,
    Textbox = true,
    Format = function(value)
        _G.Point = value
        _G.Settings.Point = value
        SaveSettings()
        return "Point : " .. tostring(value)
    end
})

local SettingSection = MainTab:CreateSection({
    Name = "Setting",
    Side = "Right"
})


local SelectWeapon
local Weapon = {
    "Melee",
    "Sword",
    "Fruit"
}

task.spawn(function()
    while wait() do
        pcall(function()
            if SelectWeapon == "Melee" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Select_Weapon = v.Name
                        end
                    end
                end
            elseif SelectWeapon == "Sword" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Select_Weapon = v.Name
                        end
                    end
                end
            elseif SelectWeapon == "Fruit" then
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Select_Weapon = v.Name
                        end
                    end
                end
            else
                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Select_Weapon = v.Name
                        end
                    end
                end
            end
        end)
    end
end)

SettingSection:AddDropdown({
    Name = "Select Weapon",
    Flag = "Select_Weapon",
    Value = _G.Settings.SelectWeapon,
    List = Weapon,
    Callback = function(value)
        SelectWeapon = value
        _G.Settings.SelectWeapon = value
        SaveSettings()
    end
})



SettingSection:AddToggle{
    Name = "Auto Set Spawn",
    Flag = "Auto_Set_Spawn",
    Value = _G.Settings.Auto_Set_Spawn,
    Callback  = function(value)
        _G.Auto_Set_Spawn = value
        _G.Settings.Auto_Set_Spawn = value
        SaveSettings()
    end
}

spawn(function()
    while wait(0.1) do
        if _G.Auto_Set_Spawn then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end)
        end
    end
end)

Code = {
    "EXP_5B",
    "CONTROL",
    "UPDATE11",
    "XMASEXP",
    "1BILLION",
    "ShutDownFix2",
    "UPD14",
    "STRAWHATMAINE",
    "TantaiGaming",
    "Colosseum",
    "Axiore",
    "Sub2Daigrock",
    "Sky Island 3",
    "Sub2OfficialNoobie",
    "SUB2NOOBMASTER123",
    "THEGREATACE",
    "Fountain City",
    "BIGNEWS",
    "FUDD10",
    "SUB2GAMERROBOT_EXP1",
    "UPD15",
    "2BILLION",
    "UPD16",
    "3BVISITS",
    "fudd10_v2",
    "Starcodeheo",
    "Magicbus",
    "JCWK",
    "Bluxxy",
    "Sub2Fer999",
    "Enyu_is_Pro"
}

SettingSection:AddButton({
    Name = "Redeem All Code",
    Callback = function()
        for i,v in pairs(Code) do
            UseCode(v) 
        end
    end
})

_G.Select_Distance = 30

spawn(function()
    while wait() do
        pcall(function()
            if _G.Method == "Behind" then
                MethodFarm = CFrame.new(0,0,_G.Select_Distance) 
            elseif _G.Method == "Below" then
                MethodFarm = CFrame.new(0,-_G.Select_Distance,0)
            elseif _G.Method == "Upper" then
                MethodFarm = CFrame.new(0,_G.Select_Distance,0)
            else
                MethodFarm = CFrame.new(0,_G.Select_Distance,0)
            end
        end)
    end
end)

SettingSection:AddToggle{
    Name = "Bring Mob",
    Flag = "Bring_Mob",
    Value = _G.Settings.Brimob,
    Callback  = function(value)
        _G.Brimob = value
        _G.Settings.Brimob = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        if _G.Brimob then
            _G.BringNormal = false
            wait(0.5)
            _G.BringNormal = true
            wait(0.5)
        end
    end
end)
function InMyNetWork(object)
    if isnetworkowner then
        return isnetworkowner(object)
    else
        if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
            return true
        end
        return false
    end
end
spawn(function()
    while true do wait()
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
        end
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringNormal and _G.Brimob and BringMobFarm then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 370 then
                        if InMyNetWork(v.HumanoidRootPart) then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                            v.HumanoidRootPart.Transparency = 1
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)

SettingSection:AddToggle({
    Name = "Bypass Tp",
    Flag = "Bypass_Tp",
    Value = _G.Settings.Bypass,
    Callback = function(value)
        _G.Bypass_TP = value
        _G.HH =  value
        _G.Settings.Bypass = value
        SaveSettings()
    end
})

SettingSection:AddToggle({
    Name = "Auto CFrame",
    Value = _G.Settings.Auto_CFrame,
    Callback = function(value)
        _G.Auto_CFrame = value
        _G.Settings.Auto_CFrame = value
        SaveSettings()
    end
})

SettingSection:AddToggle{
    Name = "Auto Rejoin",
    Flag = "Auto Rejoin",
    Value = _G.Settings.Rejoin,
    Callback  = function(value)
        _G.Rejoin = value
        _G.Settings.Rejoin = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        if _G.Rejoin then
            getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
        end
    end
end)

_G.FastAttack = true
SettingSection:AddToggle{
    Name = "Fast Attack",
    Flag = "Fast_Attack",
    Value = _G.Settings.FastAttack,
    Callback  = function(value)
        _G.FastAttack = value
        _G.Settings.FastAttack = value
        SaveSettings()
    end
}

local Time = 0.09
local AttackRandom = 2
spawn(function()
    while wait(1.5) do
        AttackRandom = math.random(1,4)
    end
end)
spawn(function()
    while _G.FastAttack do task.wait()
     
        require(game.ReplicatedStorage.Util.CameraShaker):Stop()
        xShadowFastAttackx = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
        xShadowx = debug.getupvalues(xShadowFastAttackx)[2]
        task.spawn(function()
            while true do task.wait()
                if _G.FastAttack then
                    if typeof(xShadowx) == "table" then
                        pcall(function()
                            xShadowx.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                            xShadowx.activeController.timeToNextAttack = 0
                            xShadowx.activeController.hitboxMagnitude = 200
                            xShadowx.activeController.active = false
                            xShadowx.activeController.timeToNextBlock = 0
                            xShadowx.activeController.focusStart = 0
                            xShadowx.activeController.increment = 4
                            xShadowx.activeController.blocking = false
                            xShadowx.activeController.attacking = false
                            xShadowx.activeController.humanoid.AutoRotate = true
                        end)
                    end
                end
            end
        end)
        
        local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
        local CombatFramework = debug.getupvalues(Module)[2]
        local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
        
        task.spawn(function()
            while true do task.wait()
                if _G.FastAttack then
                    pcall(function()
                        CameraShakerR:Stop()
                        CombatFramework.activeController.attacking = false
                        CombatFramework.activeController.timeToNextAttack = 0
                        CombatFramework.activeController.increment = 4
                        CombatFramework.activeController.hitboxMagnitude = 100
                        CombatFramework.activeController.blocking = false
                        CombatFramework.activeController.timeToNextBlock = 0
                        CombatFramework.activeController.focusStart = 0
                        CombatFramework.activeController.humanoid.AutoRotate = true
                    end)
                end
            end
        end)
        
        local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
        local VirtualUser = game:GetService('VirtualUser')
        local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
        local Client = game:GetService("Players").LocalPlayer
        
        function SeraphFuckWeapon()
            local p13 = SeraphFrame.activeController
            local wea = p13.blades[1]
            if not wea then return end
            while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
            return wea
        end
    
        function getHits(Size)
            local Hits = {}
            local Enemies = workspace.Enemies:GetChildren()
            local Characters = workspace.Characters:GetChildren()
            for i=1,#Enemies do local v = Enemies[i]
                local Human = v:FindFirstChildOfClass("Humanoid")
                if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
                    table.insert(Hits,Human.RootPart)
                end
            end
            for i=1,#Characters do local v = Characters[i]
                if v ~= game.Players.LocalPlayer.Character then
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+55 then
                        table.insert(Hits,Human.RootPart)
                    end
                end
            end
            return Hits
        end
        
        task.spawn(
            function()
            while true do task.wait()
                if  _G.FastAttack then
                    if SeraphFrame.activeController then
                        if v.Humanoid.Health > 0 then
                            SeraphFrame.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                            SeraphFrame.activeController.timeToNextAttack = 0
                            SeraphFrame.activeController.focusStart = 0
                            SeraphFrame.activeController.hitboxMagnitude = 110
                            SeraphFrame.activeController.humanoid.AutoRotate = true
                            SeraphFrame.activeController.increment = 4
                        end
                    end
                end
            end
        end)
        
        function Boost()
            spawn(function()
                if SeraphFrame.activeController and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
                end
            end)
        end
    
        
        local cdnormal = 0
        local Animation = Instance.new("Animation")
        local CooldownFastAttack = 0.000000
        Attack = function()
            local ac = SeraphFrame.activeController
            if ac and ac.equipped then
                task.spawn(
                    function()
                    if tick() - cdnormal > 0 then
                        ac:attack()
                        cdnormal = tick()
                    else
                        Animation.AnimationId = ac.anims.basic[2]
                        ac.humanoid:LoadAnimation(Animation):Play(0.01, 0.01) --ท่าไม่ทำงานแก้เป็น (1,1)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 1, "")
    
                        if AttackRandom == 2 then
                            debug.setupvalue(ac.attack, 5, 55495)
                            debug.setupvalue(ac.attack, 6, 1892665)
                            debug.setupvalue(ac.attack, 4, 907772)
                            debug.setupvalue(ac.attack, 7, 14) wait(.09)
                        end
                    end
                    for _,x in pairs(game:GetService("Players"):GetChildren()) do
                        for m,y in pairs(workspace.Characters:GetChildren()) do
                            if y.Name == x.Name and y.Name ~= game.Players.LocalPlayer.Name then
                                if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                                    if m >= 1 then
                                        wait(0.16)
                                    else
                                        wait(0.2)
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
        
        b = tick()
        spawn(function()
            while _G.FastAttack do task.wait()
                if _G.FastAttack then
                    if b - tick() > 9e9 then
                        b = tick()
                    end
                    local ac = SeraphFrame.activeController
                    pcall(function()
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Humanoid.Health > 0 then
                                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                    Attack()
                                    wait()
                                    Boost()
                                    if _G.SuperFastAttack then
                                        AttackFunction()
                                    end
                                end
                                for _,x in pairs(game:GetService("Players"):GetChildren()) do
                                    for m,y in pairs(workspace.Characters:GetChildren()) do
                                        if y.Name == x.Name and y.Name ~= game.Players.LocalPlayer.Name then
                                            if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
                                                if m >= 3 then
                                                    Attack()
                                                    wait()
                                                    Boost()
                                                    if _G.SuperFastAttack then
                                                        AttackFunction()
                                                    end
                                                else
                                                    Attack()
                                                    wait()
                                                    Boost()
                                                    if _G.SuperFastAttack then
                                                        AttackFunction()
                                                    end
                                                    wait(0.05)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
        
        k = tick()
        spawn(function()
            while wait() do
                if  _G.FastAttack then
                    if k - tick() > 9e9 then
                        k = tick()
                    end
                    pcall(function()
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Humanoid.Health > 0 then
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                    Attack()
                                    wait()
                                    Boost()
                                end
                                wait(0.2)
                            end
                        end
                    end)
                end
            end
        end)
        
        tjw1 = true
        task.spawn(
            function()
                local a = game.Players.LocalPlayer
                local b = require(a.PlayerScripts.CombatFramework.Particle)
                local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                if not shared.orl then
                    shared.orl = c.wrapAttackAnimationAsync
                end
                if not shared.cpc then
                    shared.cpc = b.play
                end
                if tjw1 then
                    pcall(
                        function()
                            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                local i = c.getBladeHits(e, f, g)
                                if i then
                                    b.play = function()
                                    end
                                    d:Play(0.01,0.01,0.01)
                                    h(i)
                                    b.play = shared.cpc
                                    wait(0.1)
                                    d:Stop()
                                end
                            end
                        end
                    )
                end
            end
        )
        
        local CameRa = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
        CameRa.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut = 2,Sustained = 0,Inactive =1}
        
        local Client = game.Players.LocalPlayer
        local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
        local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        task.spawn(function()
            pcall(function()
                if not shared.orl then
                    shared.orl = STOPRL.wrapAttackAnimationAsync
                end
                    if not shared.cpc then
                        shared.cpc = STOP.play 
                    end
                    spawn(function()
                        require(game.ReplicatedStorage.Util.CameraShaker):Stop()
                        game:GetService("RunService").Stepped:Connect(function()
                            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                                local Hits = STOPRL.getBladeHits(b,c,d)
                                if Hits then
                                    if  _G.FastAttack then
                                        STOP.play = function() end
                                        a:Play(21,29,30)
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        a:Stop()
                                    else
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        a:Stop()
                                    end
                                end
                            end
                        end)
                    end)
                end)
            end)
    end
end)

SettingSection:AddToggle{
    Name = "Fast Attack Ultra",
    Value = _G.Settings.SuperFastAttack,
    Callback  = function(value)
        _G.SuperFastAttack = value
        _G.Settings.SuperFastAttack = value
        SaveSettings()
    end
}

local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]
function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end
function AttackNoCD() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade())) wait()
            end
        end
    end
end

spawn(function()
    while wait() do 
        if _G.SuperFastAttack then
            AttackNoCD()
        end
    end
end)

SettingSection:AddToggle{
    Name = "Remove UI DamageCounter",
    Value = _G.Settings.Remove_UI_DamageCounter,
    Callback  = function(value)
        _G.Settings.Remove_UI_DamageCounter = value
        if value == true then
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
        else
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
        end
        SaveSettings()
    end
}

SettingSection:AddToggle{
    Name = "Notifications Remove",
    Value = _G.Settings.Notifications_Remove,
    Callback  = function(value)
        _G.Settings.Notifications_Remove = value
        if value == true then
            game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = false
        else
            game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = true
        end
        SaveSettings()
    end
}

SettingSection:AddToggle{
    Name = "Auto Haki Ken",
    Flag = "Auto_Haki_Ken",
    Value = true,
    Callback  = function(value)
        _G.Auto_Haki_Ken = value
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Haki_Ken then
            local args = {
                [1] = "Ken",
                [2] = true
            }
        
            game:GetService("ReplicatedStorage").Remotes.CommE:FireServer(unpack(args))
        end
    end
end)

SettingSection:AddToggle{
    Name = "Auto Haki",
    Flag = "AutoHaki",
    Value = true,
    Callback  = function(value)
        _G.AutoHaki = value
    end
}

spawn(function()
    while wait() do
        if _G.AutoHaki then
            AutoHaki()
        end
    end
end)

local MasterySettings = MainTab:CreateSection({
    Name = "Mastery Settings",
    Side = "Right"
})

MasterySettings:AddToggle{
    Name = "Skill Z",
    Flag = "SkillZ",
    Value = _G.Settings.SkillZ,
    Callback  = function(value)
        _G.SkillZ = value
        _G.Settings.SkillZ = value
        SaveSettings()
    end
}

MasterySettings:AddToggle{
    Name = "Skill X",
    Flag = "SkillX",
    Value = _G.Settings.SkillX,
    Callback  = function(value)
        _G.SkillX = value
        _G.Settings.SkillX = value
        SaveSettings()
    end
}

MasterySettings:AddToggle{
    Name = "Skill C",
    Flag = "SkillC",
    Value = _G.Settings.SkillC,
    Callback  = function(value)
        _G.SkillC = value
        _G.Settings.SkillC = value
        SaveSettings()
    end
}

MasterySettings:AddToggle{
    Name = "Skill V",
    Flag = "SkillV",
    Value = _G.Settings.SkillV,
    Callback  = function(value)
        _G.SkillV = value
        _G.Settings.SkillV = value
        SaveSettings()
    end
}

MasterySettings:AddToggle{
    Name = "Auto Mastery Skill",
    Flag = "Auto_Mastery_Skill",
    Value = _G.Settings.AutoMasterySkill,
    Callback  = function(value)
        _G.AutoMasterySkill = value
        _G.Settings.AutoMasterySkill = value
        SaveSettings()
    end
}

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.UseSkill and _G.AutoMasterySkill then
                if _G.SkillZ then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                end
                if _G.SkillX then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                end
                if _G.SkillC then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                end
                if _G.SkillV then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                end
            elseif UseSkillGun then
                if _G.SkillZ then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                end
                if _G.SkillX then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Auto_Farm_Mastery_Fruit then
                local On = {
                    [1] = FruitPos.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
            else
            local Off = {
                    [1] = nil
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
            end
        end)
    end
end)

MasterySettings:AddSlider({
    Name = "Select HealthMs",
    Flag = "HealthMs",
    Value = _G.Settings.HealthMs,
    Min = 1,
    Max = 100,
    Textbox = true,
    Format = function(value)
        _G.Settings.HealthMs = value
        SaveSettings()
    end
})

MasterySettings:AddSlider({
    Name = "Select Distance Y",
    Flag = "DistanceY",
    Value = _G.Settings.DistanceY,
    Min = 1,
    Max = 100,
    Textbox = true,
    Format = function(value)
        _G.Settings.DistanceY = value
        print("Distance Y: ".. tostring(_G.Settings.DistanceY))
        SaveSettings()
    end
})

MasterySettings:AddSlider({
    Name = "Select Distance X",
    Flag = "DistanceX",
    Value = _G.Settings.Distance,
    Min = 1,
    Max = 100,
    Textbox = true,
    Format = function(value)
        _G.Settings.Distance = value
        print("Distance X: ".. tostring(_G.Settings.Distance))
        SaveSettings()
    end
})
--HealthMs

--[[local RageBountySection = MainTab:CreateSection({
    Name = "Rage Kill Player",
    Side = "Right"
})

local PlayerName = {}
for i,v in pairs(game.Players:GetChildren()) do  
    if v.Name ~= game.Players.LocalPlayer.Name then
        table.insert(PlayerName ,v.Name)
    end
end

RageBountySection:AddDropdown({
    Name = "Select Player",
    Flag = "Select_Player",
    List = PlayerName,
    Value = _G.Settings.Select_Player,
    Callback = function(value)
        _G.Settings.Select_Player = value
        SaveSettings()
    end
})

RageBountySection:AddToggle{
    Name = "Spectate Player",
    Flag = "Spectate_Player",
    Value = _G.Settings.Spectate_Player,
    Callback  = function(value)
        _G.Spectate_Player = value
        _G.Settings.Spectate_Player = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        if _G.Spectate_Player then
            pcall(function()
                if game.Players:FindFirstChild(_G.Settings.Select_Player) then
                    game.Workspace.Camera.CameraSubject = game.Players:FindFirstChild(_G.Settings.Select_Player).Character.Humanoid
                end
            end)
        else
            game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
        end
    end
end)

RageBountySection:AddToggle{
    Name = "Teleport to Player",
    Flag = "Teleport_to_Player",
    Value = _G.Settings.Teleport_to_Player,
    Callback  = function(value)
        _G.Teleport_to_Player = value
        _G.Settings.Teleport_to_Player = value
        SaveSettings()
        StopTween(_G.Teleport_to_Player)
    end
}

spawn(function()
    while wait() do
        if _G.Teleport_to_Player then
            pcall(function()
                if game.Players:FindFirstChild(_G.Settings.Select_Player) then
                    getgenv().ToTarget(game.Players[_G.Settings.Select_Player].Character.HumanoidRootPart.CFrame)
                end
            end)
        end
    end
end)

RageBountySection:AddToggle{
    Name = "Auto Kill Player",
    Flag = "Auto_Kill_Player",
    Value = _G.Settings.Auto_Kill_Player,
    Callback  = function(value)
        _G.Auto_Kill_Player = value
        _G.Settings.Auto_Kill_Player = value
        SaveSettings()
        StopTween(_G.Auto_Kill_Player)
    end
}

spawn(function()
    while wait() do 
        pcall(function()
            if _G.Auto_Kill_Player then
                if game.Players:FindFirstChild(_G.Settings.Select_Player) then
                    for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                        if v.Name == _G.Settings.Select_Player and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarmPlayer)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    AutoHaki()
                                    local args = {
                                        [1] = "LoadItem",
                                        [2] = "Buddy Sword"
                                    }

                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    EquipWeapon("Buddy Sword")
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarmPlayer)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                            until game.Players:FindFirstChild(_G.Settings.Select_Player).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player or not game.Players:FindFirstChild(_G.Settings.Select_Player)
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    local Methodnow = 1
    while wait(1) do
        if Methodnow == 1 then
            Methodnow = 2
            MethodFarmPlayer = CFrame.new(40, 15, 0) -- เคลื่อนที่ไปทางด้านขวา
        elseif Methodnow == 2 then
            Methodnow = 3
            MethodFarmPlayer = CFrame.new(0, 15, 40) -- เคลื่อนที่ไปทางด้านหลัง
        elseif Methodnow == 3 then 
            Methodnow = 4
            MethodFarmPlayer = CFrame.new(-40, 15, 0) -- เคลื่อนที่ไปทางด้านซ้าย
        else
            Methodnow = 1
            MethodFarmPlayer = CFrame.new(0, 15, -40) -- เคลื่อนที่ไปทางด้านหน้า
        end
    end
end)

RageBountySection:AddToggle{
    Name = "Enabled PvP",
    Flag = "EnabledPvP",
    Value = _G.Settings.EnabledPvP,
    Callback  = function(value)
        _G.EnabledPvP = value
        _G.Settings.EnabledPvP = value
        SaveSettings()
    end
}


spawn(function()
    pcall(function()
        while wait() do
            if _G.EnabledPvP then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)]]


local EspSection = MainTab:CreateSection({
    Name = "Player Misc",
    Side = "Right"
})


EspSection:AddToggle{
    Name = "No Clip",
    Flag = "No_clip",
    Value = _G.Settings.No_clip,
    Callback  = function(value)
        _G.No_clip = value
        _G.Settings.No_clip = value
        SaveSettings()
    end
}

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.No_clip then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

EspSection:AddToggle{
    Name = "Infinit Energy",
    Flag = "Infinit_Energy",
    Value = _G.Settings.Infinit_Energy,
    Callback  = function(value)
        _G.Infinit_Energy = value
        _G.Settings.Infinit_Energy = value
        SaveSettings()
        InfinitEnergy()
    end
}

EspSection:AddToggle{
    Name = "Dodge No CoolDown",
    Flag = "Dodge_No_CoolDown",
    Value = _G.Settings.Dodge_No_CoolDown,
    Callback  = function(value)
        _G.Dodge_No_CoolDown = value
        _G.Settings.Dodge_No_CoolDown = value
        SaveSettings()
        DodgeNoCoolDown()
    end
}

EspSection:AddToggle{
    Name = "Infinit Ability",
    Flag = "Infinit_Ability",
    Value = _G.Settings.Infinit_Ability,
    Callback  = function(value)
        _G.Infinit_Ability = value
        _G.Settings.Infinit_Ability = value
        InfAbility()
        SaveSettings()
    end
}

EspSection:AddToggle({
    Name = "Infinit Inf Soru ",
    Callback = function(Value)
        _G.Infinit_Inf_Soru = Value
        _G.Settings.Infinit_Inf_Soru = value
        SaveSettings()
    end	
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.Infinit_Inf_Soru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                for i,v in next, getgc() do
                    if game:GetService("Players").LocalPlayer.Character.Soru then
                        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                            for i2,v2 in next, getupvalues(v) do
                                if typeof(v2) == "table" then
                                    repeat wait(.1)
                                        v2.LastUse = 0
                                    until not Value or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
    
function UpdateChestChams() 
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if _G.ESP_Chest then
            if v.Name:find("Chest") then
                if v.Name == "Chest1" then
                    if not v:FindFirstChild("Highlight") then
                        local Highlight = Instance.new("Highlight")
                        Highlight.FillColor = Color3.fromRGB(255, 255, 255)
                        Highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
                        Highlight.Parent = v
                    end
                    if not v:FindFirstChild('EspChest') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'EspChest'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamMedium
                        name.FontSize = "Size11"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 255)
                        name.Text = ("Chest 1" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                    else
                        v.EspChest.TextLabel.Text = ("Chest 1" ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
                if v.Name == "Chest2" then
                    if not v:FindFirstChild("Highlight") then
                        local Highlight = Instance.new("Highlight")
                        Highlight.FillColor = Color3.fromRGB(255, 255, 0)
                        Highlight.OutlineColor = Color3.fromRGB(255, 255, 0)
                        Highlight.Parent = v
                    end
                    if not v:FindFirstChild('EspChest') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'EspChest'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size11"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 0)
                        name.Text = ("Chest 2" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                    else
                        v.EspChest.TextLabel.Text = ("Chest 2" ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
                if v.Name == "Chest3" then
                    if not v:FindFirstChild("Highlight") then
                        local Highlight = Instance.new("Highlight")
                        Highlight.FillColor = Color3.fromRGB(0, 222, 255)
                        Highlight.OutlineColor = Color3.fromRGB(0, 222, 255)
                        Highlight.Parent = v
                    end
                    if not v:FindFirstChild('EspChest') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'EspChest'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size11"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(0, 222, 255)
                        name.Text = ("Chest 3" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                    else
                        v.EspChest.TextLabel.Text = ("Chest 3" ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            end
        else
            if v:FindFirstChild("Highlight") then
                v:FindFirstChild("Highlight"):Destroy()
            end
            if v:FindFirstChild('EspChest') then
                v:FindFirstChild('EspChest'):Destroy()
            end
        end
    end
end

spawn(function()
    while wait() do
        if _G.ESP_Chest then
            UpdateChestChams() 
        end
    end
end)

EspSection:AddToggle({
    Name = "ESP Chest",
    Value = _G.Settings.ESP_Chest,
    Callback = function(Value)
        _G.Settings.ESP_Chest = Value
        _G.ESP_Chest = Value
        UpdateChestChams()
        SaveSettings()
    end	
}) 	

local AutomaticTab = PepsisWorld:CreateTab({
    Name = "Item & Quest"
}) 

local rip_indra_Section = AutomaticTab:CreateSection({
    Name = "Auto Rip Indar [Boss]",
    Side = "Left"
})

local Rip_Indar_All_Mon = {
    ["Mon Quest"] = {"Diablo [Lv. 1750]","Deandre [Lv. 1750]","Urban [Lv. 1750]"},
    ["Boss"] = "rip_indra True Form [Lv. 5000] [Raid Boss]",
    ["Mon"] = {"Diablo","Deandre","Urban"},
    ["Item"] = "God's Chalice",
}

rip_indra_Section:AddToggle({
    Name = "Auto Rip Indar [Boss] (Fully)",
    Flag = "Auto Rip Indar [Boss] (Fully)",
    Value = _G.Settings.Auto_Rip_Indar,
    Callback = function(value)
        _G.Auto_Rip_Indar = value
        _G.Settings.Auto_Rip_Indar = value
        SaveSettings()
        StopTween(_G.Auto_Rip_Indar)
    end
})

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Rip_Indar then
                local QuestUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                for _,_l1 in next,Rip_Indar_All_Mon["Mon Quest"] do
                    for _,l in next,Rip_Indar_All_Mon["Mon"] do
                        if game:GetService("Workspace").Enemies:FindFirstChild(Rip_Indar_All_Mon["Boss"]) or game:GetService("ReplicatedStorage"):FindFirstChild(Rip_Indar_All_Mon["Boss"]) then
                            for _,_v3 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if _v3.Name == Rip_Indar_All_Mon["Boss"] then
                                    if _v3:FindFirstChild("Humanoid") and _v3:FindFirstChild("HumanoidRootPart") and _v3.Humanoid.Health > 0 then
                                        repeat wait()
                                            EquipWeapon(_G.Select_Weapon)
                                            _v3.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            getgenv().ToTarget(_v3.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (_v3.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.Auto_Rip_Indar or _v3.Humanoid.Health <= 0 or not _v3.Parent or _v3.Humanoid.Health <= 0
                                    end
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild(Rip_Indar_All_Mon["Boss"]) then
                                        getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(Rip_Indar_All_Mon["Boss"]).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    else
                                        EquipWeapon(Rip_Indar_All_Mon["Item"])
                                        getgenv().ToTarget(CFrame.new(-5561.09033, 314.179657, -2663.16919, -0.347872645, -0.00166249205, 0.937540352, -0.000768713537, 0.999998569, 0.00148801634, -0.937541485, -0.000203059797, -0.34787342))
                                    end
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(Rip_Indar_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Rip_Indar_All_Mon["Item"]) then
                                for _, _v_1 in pairs(workspace.Map["Boat Castle"].Summoner.Circle:GetChildren()) do
                                    if _v_1:IsA("Part") then
                                        if _v_1.Color == Color3.fromRGB(187, 187, 187) then
                                            _v_1.Name = "W1"
                                        elseif _v_1.Color == Color3.fromRGB(255, 0, 0) then
                                            _v_1.Name = "R2"
                                        elseif _v_1.Color == Color3.fromRGB(255, 0, 191) then
                                            _v_1.Name = "P3"
                                        end
                                    end
                                end
                                for _, _v2 in pairs(workspace.Map["Boat Castle"].Summoner.Circle:GetChildren()) do
                                    if _v2:IsA("Part") then
                                        if _v2.Name == "W1" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White")
                                            wait(0.5)
                                            repeat wait()
                                                getgenv().ToTarget(_v2.CFrame)
                                            until (_v2.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2 or not _G.Auto_Rip_Indar
                                            wait(0.5)
                                        elseif _v2.Name == "R2" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Pure Red")
                                            wait(0.5)
                                            repeat wait()
                                                getgenv().ToTarget(_v2.CFrame)
                                            until (_v2.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2 or not _G.Auto_Rip_Indar
                                            wait(0.5)
                                        elseif _v2.Name == "P3" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor","Winter Sky")
                                            wait(0.5)
                                            repeat wait()
                                                getgenv().ToTarget(_v2.CFrame)
                                            until (_v2.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2 or not _G.Auto_Rip_Indar
                                            wait(0.5)
                                        else
                                            for _, _v2 in pairs(workspace.Map["Boat Castle"].Summoner.Circle:GetChildren()) do
                                                if _v2:IsA("Part") then
                                                    if _v2.Name == "W1" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                                        _G.Part1 = false
                                                    else
                                                        _G.Part1 = true
                                                    end
                                                    if _v2.Name == "R2" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                                        _G.Part2 = false
                                                    else
                                                        _G.Part2 = true
                                                    end
                                                    if _v2.Name == "P3" and _v2.Part.BrickColor == BrickColor.new("Dark stone grey") then
                                                        _G.Part3 = false
                                                    else
                                                        _G.Part3 = true
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                if QuestUI.Visible == true then
                                    if game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                        for _,_1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _1.Name == _l1 then
                                                if _1:FindFirstChild("Humanoid") and _1:FindFirstChild("HumanoidRootPart") and _1.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        EquipWeapon(_G.Select_Weapon)
                                                        _1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        getgenv().ToTarget(_1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                        if (_1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    until _1.Humanoid.Health <= 0 or not _1.Parent or not game:GetService("Workspace").Enemies:FindFirstChild(l) or not game:GetService("ReplicatedStorage"):FindFirstChild(l) or not _G.Auto_Rip_Indar
                                                end
                                            else
                                                if _G.Bypass_TP then
                                                    if (game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                                        repeat wait()
                                                            Bypass(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                        until not _G.Auto_Rip_Indar
                                                    end
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                                    getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                end
                                            end
                                        end
                                    end
                                else
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(Rip_Indar_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Rip_Indar_All_Mon["Item"]) then
                                        return
                                    else
                                        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." and not ( game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) ) then
                                            print("Hop")
                                            _G.Rejoin = false
                                            wait(0.5)
                                            Hop()
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)

local Auto_Buddy_Sword_Section = AutomaticTab:CreateSection({
    Name = "Auto Buddy Sword",
    Side = "Left"
})

Auto_Buddy_Sword_Section:AddToggle({
    Name = "Auto Buddy Sword",
    Flag = "Auto Buddy Sword",
    Value = _G.Settings.Auto_Buddy_Sword,
    Callback = function(value)
        _G.Auto_Buddy_Sword = value
        _G.Settings.Auto_Buddy_Sword = value
        SaveSettings()
        StopTween(_G.Auto_Buddy_Sword)
    end
})

Auto_Buddy_Sword_Section:AddToggle({
    Name = "Auto Buddy Sword (Hop)",
    Value = _G.Settings.Auto_Buddy_Sword_Hop,
    Callback = function(value)
        _G.Auto_Buddy_Sword_Hop = value
        _G.Settings.Auto_Buddy_Sword_Hop = value
        SaveSettings()
        StopTween(_G.Auto_Buddy_Sword_Hop)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Buddy_Sword then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                            repeat task.wait()
                                AutoHaki()
                                EquipWeapon(_G.Select_Weapon)
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until v.Humanoid.Health <= 0 or _G.Auto_Buddy_Sword == false or not v.Parent
                        end
                    end
                else
                    if _G.Auto_Buddy_Sword_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)

local MaterialMob
function ChackMT(OP)
    if W1 then 
        if (OP=="Magma Ore") then 
            MaterialMob={"Military Soldier [Lv. 300]","Military Spy [Lv. 325]"};
        elseif ((OP=="Leather") or (v1=="Scrap Metal")) then 
            MaterialMob={"Brute [Lv. 45]"};
        elseif (OP=="Angel Wings") then 
            MaterialMob={"God's Guard [Lv. 450]"};
        elseif (OP=="Fish Tail") then 
            MaterialMob={"Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]"};
        end 
    end 
    if W2 then 
        if (OP=="Magma Ore") then 
            MaterialMob={"Magma Ninja [Lv. 1175]"};
        elseif (OP=="Scrap Metal") then
            MaterialMob={"Swan Pirate [Lv. 775]"};
        elseif (OP=="Radioactive Material") then 
            MaterialMob={"Factory Staff [Lv. 800]"};
        elseif (OP=="Vampire Fang") then 
            MaterialMob={"Vampire [Lv. 975]"};
        elseif (OP=="Mystic Droplet") then 
            MaterialMob={"Water Fighter [Lv. 1450]","Sea Soldier [Lv. 1425]"};
        end 
    end 
    if W3 then 
        if (OP=="Mini Tusk") then 
            MaterialMob={"Mythological Pirate [Lv. 1850]"};
        elseif (OP=="Fish Tail") then 
            MaterialMob={"Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]"};
        elseif (OP=="Scrap Metal") then 
            MaterialMob={"Jungle Pirate [Lv. 1900]"};
        elseif (OP=="Dragon Scale") then 
            MaterialMob={"Dragon Crew Archer [Lv. 1600]","Dragon Crew Warrior [Lv. 1575]"};
        elseif (OP=="Conjured Cocoa") then 
            MaterialMob={"Cocoa Warrior [Lv. 2300]","Chocolate Bar Battler [Lv. 2325]","Sweet Thief [Lv. 2350]","Candy Rebel [Lv. 2375]"};
        elseif (OP=="Demonic Wisp") then 
            MaterialMob={"Demonic Soul [Lv. 2025]"};
        elseif (OP=="Gunpowder") then 
            MaterialMob={"Pistol Billionaire [Lv. 1525]"};
        end 
    end
end

local KOP
if W1 then
    KOP = {
        "Magma Ore",
        "Leather",
        "Angel Wings"
    }
elseif W2 then
    KOP = {
        "Magma Ore",
        "Scrap Metal",
        "Radioactive Material",
        "Vampire Fang",
        "Mystic Droplet"
    }
elseif W3 then
    KOP = {
        "Mini Tusk",
        "Fish Tail",
        "Scrap Metal",
        "Dragon Scale",
        "Conjured Cocoa",
        "Demonic Wisp",
        "Gunpowder"
    }
end

local MaterialSection = AutomaticTab:CreateSection({
    Name = " Material ",
    Side = "Right"
})

MaterialSection:AddDropdown({
    Name = "Select Material",
    Flag = "Select_Material",
    List = KOP,
    Value = _G.Settings.Select_Material,
    Callback = function(value)
        _G.Settings.Select_Material = value
        SaveSettings()
    end
})

MaterialSection:AddToggle{
    Name = "Auto Material Farm",
    Flag = "MaterialFarm",
    Value = _G.Settings.MaterialFarm,
    Callback  = function(value)
        _G.MaterialFarm = value
        _G.Settings.MaterialFarm = value
        SaveSettings()
        StopTween(_G.MaterialFarm)
    end
}

function Get_Material_CFrame_Mon()
    ChackMT(_G.Settings.Select_Material)
    local matchingCFrames = {}

    for _, Mon in ipairs(MaterialMob) do
        local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")
        
        for _, v in ipairs(game:GetService("Workspace").EnemySpawns:GetChildren()) do
            if v.Name == result then
                table.insert(matchingCFrames, v.CFrame)
            end
        end
    end
    
    return matchingCFrames
end

spawn(function()
    while wait() do
        if _G.MaterialFarm then
            ChackMT(_G.Settings.Select_Material)
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if table.find(MaterialMob,v.Name) and v.Humanoid.Health > 0 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                    repeat wait()
                        PosMon = v.HumanoidRootPart.CFrame
                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.Head.CanCollide = false
                        BringMobFarm = true
                        EquipWeapon(_G.Select_Weapon)
                        v.HumanoidRootPart.Transparency = 1
                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))

                        if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
                            game:GetService("VirtualUser"):CaptureController()
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                        end
                    until not _G.MaterialFarm or not v.Parent or v.Humanoid.Health <= 0
                    BringMobFarm = false
                else
                    getgenv().ToTarget(Get_Material_CFrame_Mon()[1] * CFrame.new(0, 30, 5))
                end
            end
        end
    end
end)


local BossSection = AutomaticTab:CreateSection({
    Name = " Boss ",
    Side = "Right"
})

local BossTable = {}   
for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
        else
            table.insert(BossTable, v.Name)
        end
    end
end

local Boss_D = BossSection:AddDropdown({
    Name = "Select Boss",
    Flag = "Select_Boss",
    List = BossTable,
    Value = _G.Settings.Select_Boss,
    Callback = function(value)
        _G.Settings.Select_Boss = value
        SaveSettings()
    end
})

BossSection:AddButton({
    Name = "Refresh Boss",
    Callback = function()
        Boss_D:Clear()
        wait(0.5)
        for i, v in next, BossTable do
            Boss_D:Add(v)
        end
    end
})

BossSection:AddToggle{
    Name = "Auto Farm Boss",
    Flag = "Auto_Farm_Boss",
    Value = _G.Settings.Auto_Farm_Boss,
    Callback  = function(value)
        _G.Auto_Farm_Boss = value
        _G.Settings.Auto_Farm_Boss = value
        SaveSettings()
        StopTween(_G.Auto_Farm_Boss)
    end
}

BossSection:AddToggle{
    Name = "Auto Quest Boss",
    Flag = "Auto_Quest_Boss",
    Value = _G.Settings.Auto_Quest_Boss,
    Callback  = function(value)
        _G.Auto_Quest_Boss = value
        _G.Settings.Auto_Quest_Boss = value
        SaveSettings()
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Farm_Boss then
            pcall(function()
                CheckBossQuest()
                if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
                    if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == MsBoss then
                                repeat wait()
                                    EquipWeapon(_G.Select_Weapon)
                                    AutoHaki()
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    else
                        getgenv().ToTarget(CFrameBoss)
                    end
                else
                    if _G.Auto_Quest_Boss then
                        CheckBossQuest()
                        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            repeat wait() getgenv().ToTarget(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
                            if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == MsBoss then
                                        repeat wait()
                                            EquipWeapon(_G.Select_Weapon)
                                            AutoHaki()
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
                                        until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                getgenv().ToTarget(CFrameBoss)
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == MsBoss then
                                    repeat wait()
                                        EquipWeapon(_G.Select_Weapon)
                                        AutoHaki()
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
                                    until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            getgenv().ToTarget(CFrameBoss)
                        end
                    end
                end
            end)
        end
    end
end)

BossSection:AddToggle{
    Name = "Auto Farm All Boss",
    Flag = "Auto_Farm_All_Boss",
    Value = false,
    Callback  = function(value)
        _G.Auto_Farm_All_Boss = value
        _G.Settings.Auto_Farm_All_Boss = value
        SaveSettings()
        StopTween(_G.Auto_Farm_All_Boss)
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Farm_All_Boss then
            pcall(function()
                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                    if string.find(v.Name,"Boss") then
                        repeat task.wait()
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame)
                            elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                AutoHaki()
                                EquipWeapon(_G.Select_Weapon)
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            end
                        until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
                    end
                end
            end)
        end
    end
end)

if W1 then
    local SaberSection = AutomaticTab:CreateSection({
        Name = " Saber ",
        Side = "Left"
    })
    
    SaberSection:AddToggle{
        Name = "Auto Saber",
        Flag = "Auto_Saber",
        Value = _G.Settings.Auto_Saber,
        Callback  = function(value)
            _G.Auto_Saber = value
            _G.Settings.Auto_Saber = value
            SaveSettings()
            StopTween(_G.Auto_Saber)
        end
    }
    
    SaberSection:AddToggle{
        Name = "Auto Saber Hop",
        Flag = "Auto_Saber_Hop",
        Value = _G.Settings.Auto_Saber_Hop,
        Callback  = function(value)
            _G.Auto_Saber_Hop = value
            _G.Settings.Auto_Saber_Hop = value
            SaveSettings()
        end
    }
    
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.Auto_Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 and Check_Sword("Saber") == nil and W1 then
                    _G.Auto_Farm_Level = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                            if (CFrame.new(-1480.06018, 47.9773636, 4.53454018, -0.386713833, 1.11673025e-07, 0.922199786, 7.96717785e-08, 1, -8.76847395e-08, -0.922199786, 3.95643944e-08, -0.386713833).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                getgenv().ToTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                task.wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                task.wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                task.wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                task.wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                task.wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                task.wait(1) 
                            end
                        local CFrameSaber = CFrame.new(-1480.06018, 47.9773636, 4.53454018, -0.386713833, 1.11673025e-07, 0.922199786, 7.96717785e-08, 1, -8.76847395e-08, -0.922199786, 3.95643944e-08, -0.386713833)
                        if _G.Auto_Farm_Level and _G.Auto_Saber and (CFrameSaber.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            getgenv().ToTarget(CFrameSaber)
                        end
                        getgenv().ToTarget(CFrameSaber)
                    else
                        if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                EquipWeapon("Torch")
                                getgenv().ToTarget(CFrame.new(1113.7229, 5.04679585, 4350.33691, -0.541527212, 5.27007726e-09, 0.840683222, 8.74004868e-08, 1, 5.00303372e-08, -0.840683222, 1.00568911e-07, -0.541527212))
                                UnEquipWeapon("Torch")
                                EquipWeapon("Torch")
                                task.wait(0.5)
                            else
                                getgenv().ToTarget(CFrame.new(-1610.56824, 12.1773882, 162.830322, -0.907543361, -2.88120088e-08, -0.419958383, -4.66550922e-08, 1, 3.22163096e-08, 0.419958383, 4.88308949e-08, -0.907543361))                 
                            end
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                                task.wait(0.5)
                                EquipWeapon("Cup")
                                task.wait(0.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                                task.wait(0)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") 
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        EquipWeapon(_G.Select_Weapon)
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                                        v.HumanoidRootPart.Transparency = 1
                                                        EquipWeapon(_G.Select_Weapon)
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,35,5))
                                                        if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672)) end
                                                    until v.Humanoid.Health <= 0 or _G.AutoSaber == false
                                                end
                                            end
                                        end
                                        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                            if v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,35,5))
                                                end
                                            else
                                                if _G.Auto_Saber_Hop then
                                                    wait(2.5)
                                                    Hop()
                                                end
                                            end
                                        end		
                                    end
                                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                    task.wait(0.5)
                                    EquipWeapon("Relic")
                                    task.wait(0.5)
                                    getgenv().ToTarget(CFrame.new(-1406.37512, 29.9773273, 4.45027685, 0.877344251, -3.82776442e-08, 0.479861468, 4.93218133e-09, 1, 7.07504668e-08, -0.479861468, -5.9705755e-08, 0.877344251))
                                end
                            end
                        end
                    end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Saber Expert [Lv. 200] [Boss]" then
                                    repeat task.wait()
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.Transparency = 1
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                        if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO or _G.SuperFastAttack then game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672)) end
                                    until v.Humanoid.Health <= 0 or _G.AutoSaber == false
                                    _G.Auto_Saber = false
                                    if _G.Settings.Auto_Farm_Level then
                                        _G.Auto_Farm_Level = true
                                    end
                                    if v.Humanoid.Health <= 0 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
                                    end
                                end
                            end
                        else 
                            if _G.Auto_Saber_Hop then
                                wait(2.5)
                                Hop()
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    local PoleSection = AutomaticTab:CreateSection({
        Name = " Pole V1 ",
        Side = "Left"
    })
    
    PoleSection:AddToggle{
        Name = "Auto Pole V1",
        Flag = "Auto_Pole_V1",
        Value = _G.Settings.Auto_Pole,
        Callback  = function(value)
            _G.Auto_Pole = value
            _G.Settings.Auto_Pole = value
            SaveSettings()
            StopTween(_G.Auto_Pole)
        end
    }
    
    PoleSection:AddToggle{
        Name = "Auto Pole V1 Hop",
        Flag = "Auto_Pole_V1_Hop",
        Value = _G.Settings.Auto_Pole_V1_Hop,
        Callback  = function(value)
            _G.Auto_Pole_Hop = value
            _G.Settings.Auto_Pole_V1_Hop = value
            SaveSettings()
        end
    }
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Pole and game.ReplicatedStorage:FindFirstChild("Thunder God [Lv. 575] [Boss]") or game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                    if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.Auto_Pole and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()  
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.Auto_Pole or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    else
                        if _G.Auto_Pole_Hop then
                            wait(2.5)
                            Hop()
                        end
                        getgenv().ToTarget(CFrame.new(-7900.66406, 5606.90918, -2267.46436))
                    end
                else
                    if _G.Auto_Pole_Hop then
                        wait(2.5)
                        Hop()
                    end
                end
            end)
        end
    end)
end
if W2 then
    local FactorySection = AutomaticTab:CreateSection({
        Name = " Factory ",
        Side = "Left"
    })
    
    FactorySection:AddToggle{
        Name = "Auto Factory Farm",
        Flag = "Auto_Factory_Farm",
        Value = _G.Settings.Auto_Factory_Farm,
        Callback  = function(value)
            _G.Auto_Factory_Farm = value
            _G.Settings.Auto_Factory_Farm = value
            SaveSettings()
            StopTween(_G.Auto_Factory_Farm)
        end
    }
    spawn(function()
        while wait() do
            if _G.Auto_Factory_Farm then
                pcall(function()
                    if game.Workspace.Enemies:FindFirstChild("Core") then
                        _G.FactoryCore = true
                        _G.Auto_Farm_Level = false
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.FactoryCore and v.Name == "Core" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,10,10))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.FactoryCore or v.Humanoid.Health <= 0 or _G.Auto_Factory_Farm == false
                            end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild("Core") and game.ReplicatedStorage:FindFirstChild("Core"):FindFirstChild("Humanoid") then
                        getgenv().ToTarget(CFrame.new(502.7349853515625, 143.0749053955078, -379.078125))
                    end
                end)
            end
        end
    end)
    
    local EctoplasmSection = AutomaticTab:CreateSection({
        Name = " Ectoplasm ",
        Side = "Left"
    })
    
    EctoplasmSection:AddToggle{
        Name = "Auto Farm Ectoplasm",
        Flag = "Auto_Farm_Ectoplasm",
        Value = _G.Settings.Auto_Farm_Ectoplasm,
        Callback  = function(value)
            _G.Auto_Farm_Ectoplasm = value
            _G.Settings.Auto_Farm_Ectoplasm = value
            SaveSettings()
            StopTween(_G.Auto_Farm_Ectoplasm)
        end
    }
    
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Farm_Ectoplasm and MagnetEctoplasm and string.find(v.Name, "Ship") and (v.HumanoidRootPart.Position - PosMonEctoplasm.Position).magnitude <= 350 then
                        v.HumanoidRootPart.CFrame = PosMonEctoplasm
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end)
    end)
    
    spawn(function()
        while wait() do
            if _G.Auto_Farm_Ectoplasm then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(v.Name, "Ship") then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    PosMonEctoplasm = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    MagnetEctoplasm = true
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Farm_Ectoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                                MagnetEctoplasm = false
                            else
                                MagnetEctoplasm = false
                                getgenv().ToTarget(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
                            end
                        end
                    else 
                        MagnetEctoplasm = false
                        local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                        if Distance > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                        getgenv().ToTarget(CFrame.new(904.4072265625, 181.05767822266, 33341.38671875))
                    end
                end)
            end
        end
    end)
    
    if W2 then

        local SeaKingSection = AutomaticTab:CreateSection({
            Name = " Sea King Section ",
            Side = "Left"
        })

        SeaKingSection:AddToggle{
            Name = "Auto Sea King",
            Value = _G.Settings.Auto_Sea_King,
            Callback  = function(value)
                _G.Auto_Sea_King = value
                _G.Settings.Auto_Sea_King = value
                SaveSettings()
                StopTween(_G.Auto_Sea_King)
            end
        }

        local tweenService = game:GetService("TweenService")
        local function tweenModel(model, CF)
            TweenPlay = (CF.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            local info = TweenInfo.new(0, Enum.EasingStyle.Linear)
            local CFrameValue = Instance.new("CFrameValue")
            CFrameValue.Value = model:GetPrimaryPartCFrame()

            CFrameValue:GetPropertyChangedSignal("Value"):Connect(function()
                model:SetPrimaryPartCFrame(CFrameValue.Value)
            end)
            
            local tween = tweenService:Create(CFrameValue, info, {Value = CF})
            tween:Play()
            
            tween.Completed:Connect(function()
                CFrameValue:Destroy()
            end)
        end

        local Sea_king_CFrame = {
            [1] = CFrame.new(210.99585, 12.9606171, 4158.57959, -0.917689145, 7.58163254e-11, -0.39729917, 1.20923558e-11, 1, 1.62898153e-10, 0.39729917, 1.44685583e-10, -0.917689145),
            [2] = ""
        }

        --Darkbeard [Lv. 1000] [Raid Boss]]
        --Fist of Darkness
        spawn(function()
            while wait() do
                pcall(function()
                    if _G.Auto_Sea_King then
                        if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
                            getgenv().ToTarget(workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame * CFrame.new(0,460,0))
                            for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v.ToolTip == "Sword" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                        EquipWeapon(v.Name)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            wait(0.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                if v.ToolTip == "Blox Fruit" then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                        EquipWeapon(v.Name)
                                    end
                                end
                            end
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            wait(0.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            wait(0.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            wait(0.2)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                            wait(0.2)
                        else
                            if workspace.Boats:FindFirstChild("PirateBrigade") and tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                                for _, v in pairs(workspace.Boats:GetDescendants()) do
                                    if v.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                                        repeat wait()
                                            if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                                                getgenv().ToTarget(Sea_king_CFrame[1])
                                                if (Sea_king_CFrame[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                    tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame or Sea_king_CFrame[1])
                                                end
                                            else
                                                repeat wait()
                                                    print(v.Humanoid.Value)
                                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
                                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"A",false,game)
                                                    if v.Humanoid.Value <= 0 then
                                                        _G.Auto_Sea_King = true
                                                        wait(0.2)
                                                        _G.Auto_Sea_King = false
                                                    end
                                                until not _G.Auto_Sea_King or workspace.SeaBeasts:FindFirstChild("SeaBeast1") or v.Humanoid.Value <= 0
                                                game.Players.LocalPlayer.Character.Humanoid.Sit = false 
                                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
                                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"A",false,game)
                                                game.Players.LocalPlayer.Character.Humanoid.Sit = false 
                                            end
                                        until not _G.Auto_Sea_King or workspace.SeaBeasts:FindFirstChild("SeaBeast1")
                                    end
                                end
                            else
                                print("Buy Boat")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateBrigade")
                                wait(2.5)
                            end
                        end
                    end
                end)
            end
        end)

        local DackCoatSection = AutomaticTab:CreateSection({
            Name = " Dark Coat Section ",
            Side = "Left"
        })

        DackCoatSection:AddDropdown({
            Name = "Select Mode",
            Flag = "Select_Mode",
            List = {"Chest","Sea Beast"},
            Value = _G.Settings.Select_Mode,
            Callback = function(value)
                _G.Select_Mode = value
                _G.Settings.Select_Mode = value
                SaveSettings()
            end
        })

        DackCoatSection:AddToggle{
            Name = "Auto Dack Coat",
            Value = _G.Settings.Auto_Dack_Coat,
            Callback  = function(value)
                _G.Auto_Dack_Coat = value
                _G.Settings.Auto_Dack_Coat = value
                SaveSettings()
                StopTween(_G.Auto_Dack_Coat)
            end
        }

        spawn(function()
            while wait() do
                pcall(function()
                    if _G.Auto_Dack_Coat and _G.Select_Mode == "Sea Beast" then
                        if game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                            getgenv().ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Darkbeard [Lv. 1000] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat wait()  
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    until not _G.Auto_Dack_Coat or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                                EquipWeapon("Fist of Darkness")
                                getgenv().ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375) * CFrame.new(0,-10,0))
                            else
                                if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
                                    getgenv().ToTarget(workspace.SeaBeasts:FindFirstChild("SeaBeast1").HumanoidRootPart.CFrame * CFrame.new(0,460,0))
                                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v.ToolTip == "Sword" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v.ToolTip == "Blox Fruit" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                    wait(0.2)
                                else
                                    if workspace.Boats:FindFirstChild("PirateBrigade") and tostring(workspace.Boats:FindFirstChild("PirateBrigade").Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                                        for _, v in pairs(workspace.Boats:GetDescendants()) do
                                            if v.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                                                repeat wait()
                                                    if game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                                                        getgenv().ToTarget(Sea_king_CFrame[1])
                                                        if (Sea_king_CFrame[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                            tweenModel(v,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame or Sea_king_CFrame[1])
                                                        end
                                                    else
                                                        repeat wait()
                                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
                                                            game:GetService("VirtualInputManager"):SendKeyEvent(true,"A",false,game)
                                                            if v.Humanoid.Value <= 0 then
                                                                _G.Auto_Dack_Coat = true
                                                                wait(0.2)
                                                                _G.Auto_Dack_Coat = false
                                                            end
                                                        until not _G.Auto_Dack_Coat or workspace.SeaBeasts:FindFirstChild("SeaBeast1") or v.Humanoid.Value <= 0
                                                        game.Players.LocalPlayer.Character.Humanoid.Sit = false 
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
                                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"A",false,game)
                                                        game.Players.LocalPlayer.Character.Humanoid.Sit = false 
                                                    end
                                                until not _G.Auto_Dack_Coat or workspace.SeaBeasts:FindFirstChild("SeaBeast1")
                                            end
                                        end
                                    else
                                        print("Buy Boat")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateBrigade")
                                        wait(2.5)
                                    end
                                end
                            end
                        end
                    elseif _G.Auto_Dack_Coat and _G.Select_Mode == "Chest" then
                        if game.ReplicatedStorage:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                            getgenv().ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Darkbeard [Lv. 1000] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat wait()  
                                        EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    until not _G.Auto_Dack_Coat or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        else
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                                EquipWeapon("Fist of Darkness")
                                getgenv().ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375) * CFrame.new(0,-10,0))
                            else
                                for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
                                    if v.Name:find("Chest") and v:IsA("Part") then
                                        if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 + _G.AddPoint then
                                            repeat wait()
                                                getgenv().ToTarget(v.CFrame)
                                                if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                                                    UnEquipWeapon(_G.Select_Weapon)
                                                else
                                                    EquipWeapon(_G.Select_Weapon)
                                                end
                                            until _G.Auto_Dack_Coat == false or not v.Parent
                                            break
                                        else
                                            _G.AddPoint = _G.AddPoint + 500
                                        end
                                    else
                                        if v.Name:find("Chest") and v:IsA("Part") then
                                            if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 500 + _G.AddPoint then
                                                _G.AddPoint = _G.AddPoint + 500
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.Auto_Dack_Coat then
                        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                            if not game:GetService("Workspace"):FindFirstChild("Water") then
                                local Water = Instance.new("Part", game:GetService("Workspace"))
                                Water.Name = "Water"
                                Water.Size = Vector3.new(15,0.5,15)
                                Water.Anchored = true
                                Water.Material = "Neon"
                                Water.Transparency = 1
                                Water.Color = _G.Color
                                game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                            else
                                game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                            end
                        elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                            game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                        end
                    else
                        if game:GetService("Workspace"):FindFirstChild("Water") then
                            game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                        end
                    end
                end
            end)
        end)

    end

    local SwanGlassesSection = AutomaticTab:CreateSection({
        Name = " Swan Glasses ",
        Side = "Left"
    })
    
    SwanGlassesSection:AddToggle{
        Name = "Auto Swan Glasses",
        Flag = "Auto_Swan_Glasses",
        Value = _G.Settings.Auto_Swan_Glasses,
        Callback  = function(value)
            _G.Auto_Swan_Glasses = value
            _G.Settings.Auto_Swan_Glasses = value
            SaveSettings()
            StopTween(_G.Auto_Swan_Glasses)
        end
    }
    
    SwanGlassesSection:AddToggle{
        Name = "Auto Swan Glasses Hop",
        Flag = "Auto_Swan_Glasses_Hop",
        Value = _G.Settings.Auto_Swan_Glasses_Hop,
        Callback  = function(value)
            _G.Auto_Swan_Glasses_Hop = value
            _G.Settings.Auto_Swan_Glasses_Hop = value
            SaveSettings()
            StopTween(_G.Auto_Swan_Glasses_Hop)
        end
    }
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Auto_Swan_Glasses and game.ReplicatedStorage:FindFirstChild("Don Swan [Lv. 1000] [Boss]") or game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                    if game.Workspace.Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.Auto_Swan_Glasses and v.Name == "Don Swan [Lv. 1000] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()  
                                    EquipWeapon(_G.Select_Weapon)
                                    AutoHaki()
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.Auto_Swan_Glasses or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(2289.47900390625, 15.152046203613281, 739.512939453125))
                    end
                else
                    if _G.Auto_Swan_Glasses_Hop then
                        Hop()
                    end
                end
            end)
        end
    end)
    
end
local RainbowHakiSection = AutomaticTab:CreateSection({
    Name = " Rainbow Haki ",
    Side = "Left"
})

RainbowHakiSection:AddToggle{
    Name = "Auto Rainbow Haki",
    Flag = "Auto_Rainbow_Haki",
    Value = _G.Settings.Auto_Rainbow_Haki,
    Callback  = function(value)
        _G.Auto_Rainbow_Haki = value
        _G.Settings.Auto_Rainbow_Haki = value
        SaveSettings()
        StopTween(_G.Auto_Rainbow_Haki)
    end
}

RainbowHakiSection:AddToggle{
    Name = "Auto Rainbow Haki Hop",
    Flag = "Auto_Rainbow_Haki_Hop",
    Value = _G.Settings.Auto_Rainbow_Haki_Hop,
    Callback  = function(value)
        _G.Auto_Rainbow_Haki_Hop = value
        _G.Settings.Auto_Rainbow_Haki_Hop = value
        SaveSettings()
        StopTween(_G.Auto_Rainbow_Haki_Hop)
    end
}

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Rainbow_Haki then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                    if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Stone [Lv. 1550] [Boss]") or game.Workspace.Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Stone [Lv. 1550] [Boss]" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                        end
                    else
                        if _G.Auto_Rainbow_Haki_Hop then
                            Hop()
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                    if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Island Empress [Lv. 1675] [Boss]") or game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Island Empress [Lv. 1675] [Boss]" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                        end
                    else
                        if _G.Auto_Rainbow_Haki_Hop then
                            Hop()
                        end
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                    if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") or game.Workspace.Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                        end
                    else
                        if _G.Auto_Rainbow_Haki_Hop then
                            Hop()
                        end
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                    if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                        end
                    else 
                        if _G.Auto_Rainbow_Haki_Hop then
                            Hop()
                        end
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                    if _G.Auto_Rainbow_Haki and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                    OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                    repeat wait()
                                        AutoHaki()
                                        EquipWeapon(_G.Select_Weapon)
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                        end
                    else 
                        if _G.Auto_Rainbow_Haki_Hop then
                            Hop()
                        end
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                end
            end
        end
    end)
end)

local CanvanderSection = AutomaticTab:CreateSection({
    Name = " Canvander ",
    Side = "Left"
})

CanvanderSection:AddToggle{
    Name = "Auto Canvander",
    Flag = "Auto_Canvander",
    Value = _G.Settings.Auto_Canvander,
    Callback  = function(value)
        _G.Auto_Canvander = value
        _G.Settings.Auto_Canvander = value
        SaveSettings()
        StopTween(_G.Auto_Canvander)
    end
}

CanvanderSection:AddToggle{
    Name = "Auto Canvander Hop",
    Flag = "Auto_Canvander_Hop",
    Value = _G.Settings.Auto_Canvander_Hop,
    Callback  = function(value)
        _G.Auto_Canvander_Hop = value
        _G.Settings.Auto_Canvander_Hop = value
        SaveSettings()
        StopTween(_G.Auto_Canvander_Hop)
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Canvander then
            pcall(function()
                if _G.Auto_Canvander and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                    if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Canvander or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(5240.40869140625, 22.536449432373047, 17.463970184326172))
                    end
                else
                    if _G.Auto_Canvander_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)

local TwinHookSection = AutomaticTab:CreateSection({
    Name = " Twin Hook ",
    Side = "Left"
})

TwinHookSection:AddToggle{
    Name = "Auto Twin Hook",
    Flag = "Auto_Twin_Hook",
    Value = _G.Settings.Auto_Twin_Hook,
    Callback  = function(value)
        _G.Auto_Twin_Hook = value
        _G.Settings.Auto_Twin_Hook = value
        SaveSettings()
        StopTween(_G.Auto_Twin_Hook)
    end
}

TwinHookSection:AddToggle{
    Name = "Auto Twin Hook Hop",
    Flag = "Auto_Twin_Hook_Hop",
    Value = _G.Settings.Auto_Twin_Hook_Hop,
    Callback  = function(value)
        _G.Auto_Twin_Hook_Hop = value
        _G.Settings.Auto_Twin_Hook_Hop = value
        SaveSettings()
        StopTween(_G.Auto_Twin_Hook_Hop)
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Twin_Hook then
            pcall(function()
                if _G.Auto_Twin_Hook and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                    if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Twin_Hook or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
                    end
                else
                    if _G.Auto_Twin_Hook_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)

local SerpentSection = AutomaticTab:CreateSection({
    Name = " Serpent ",
    Side = "Left"
})

SerpentSection:AddToggle{
    Name = "Auto Serpent Bow",
    Flag = "Auto_Serpent_Bow",
    Value = _G.Settings.Auto_Serpent_Bow,
    Callback  = function(value)
        _G.Auto_Serpent_Bow = value
        _G.Settings.Auto_Serpent_Bow = value
        SaveSettings()
        StopTween(_G.Auto_Serpent_Bow)
    end
}

SerpentSection:AddToggle{
    Name = "Auto Serpent Bow Hop",
    Flag = "Auto_Serpent_Bow_Hop",
    Value = _G.Settings.Auto_Serpent_Bow_Hop,
    Callback  = function(value)
        _G.Auto_Serpent_Bow_Hop = value
        _G.Settings.Auto_Serpent_Bow_Hop = value
        SaveSettings()
        StopTween(_G.Auto_Serpent_Bow_Hop)
    end
}

spawn(function()
    while wait() do
        if _G.Auto_Serpent_Bow then
            pcall(function()
                if _G.Auto_Serpent_Bow and game.ReplicatedStorage:FindFirstChild("Island Empress [Lv. 1675] [Boss]") or game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                    if game.Workspace.Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Island Empress [Lv. 1675] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.Auto_Serpent_Bow or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(5764.1826171875, 700.425537109375, 141.11996459960938))
                    end
                else
                    if _G.Auto_Serpent_Bow_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)

if not World1 then
    MiscSection = AutomaticTab:CreateSection({
        Name = " Misc ",
        Side = "Left"
    })
end


if World2 then

    MiscSection:AddToggle{
        Name = "Auto Evo Race [V2]",
        Flag = "Auto_Evo_Race_V2",
        Value = _G.Settings.Auto_Evo_Race_V2,
        Callback  = function(value)
            _G.Auto_Evo_Race_V2 = value
            _G.Settings.Auto_Evo_Race_V2 = value
            SaveSettings()
            StopTween(_G.Auto_Evo_Race_V2)
        end
    }

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Evo_Race_V2 and StartEvoMagnet and v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).magnitude <= 350 then
                        v.HumanoidRootPart.CFrame = PosMonEvo
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.Auto_Evo_Race_V2 then
                    if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                            getgenv().ToTarget(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                            if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.3)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                            end
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                            pcall(function()
                                if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                    getgenv().ToTarget(game:GetService("Workspace").Flower1.CFrame)
                                elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                    getgenv().ToTarget(game:GetService("Workspace").Flower2.CFrame)
                                elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Swan Pirate [Lv. 775]" then
                                                repeat wait()
                                                    EquipWeapon(_G.Select_Weapon)
                                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    game:GetService'VirtualUser':CaptureController()
                                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    BringMobFarm = true
                                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Evo_Race_V2 == false
                                                BringMobFarm = false
                                            end
                                        end
                                    else
                                        BringMobFarm = false
                                        getgenv().ToTarget(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
                                    end
                                end
                            end)
                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                        end
                    end
                end
            end
        end)
    end)
end

if World2 then
    MiscSection:AddToggle({
        Name = "Auto Bartilo Quest",
        Flag = "Auto_Bartilo_Quest",
        Value = _G.Settings.Auto_Bartilo_Quest,
        Callback  = function(value)
            _G.Auto_Bartilo_Quest = value
            _G.Settings.Auto_Bartilo_Quest = value
            SaveSettings()
            StopTween(_G.Auto_Bartilo_Quest)
        end
    })

    spawn(function()
        while true do wait()
            if setscriptable then
                setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            end
            if sethiddenproperty then
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.BringNormal and BringMobFarm then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 500 then
                            if InMyNetWork(v.HumanoidRootPart) then
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.HumanoidRootPart.Transparency = 1
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(11)
                                v.Humanoid:ChangeState(14)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)			
    function InMyNetWork(object)
        if isnetworkowner then
            return isnetworkowner(object)
        else
            if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
                return true
            end
            return false
        end
    end

    spawn(function()
        while wait() do
        local MyLevel = game.Players.LocalPlayer.Data.Level.Value
        local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
            pcall(function()
                if _G.Auto_Bartilo_Quest and MyLevel >= 850 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                        _G.Auto_Farm_Level = false
                        if QuestC.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Swan Pirate [Lv. 775]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                            repeat task.wait()
                                                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                else
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    BringMobFarm = true
                                                    EquipWeapon(_G.Select_Weapon)
                                                    v.HumanoidRootPart.Transparency = 1
                                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
    
                                                    if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
                                                        game:GetService("VirtualUser"):CaptureController()
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                    end
                                                end
                                            until not _G.Auto_Bartilo_Quest or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                        end
                                    end
                                end
                            else
                                BringMobFarm = false
                                for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
                                    if v.Name == "Swan Pirate" then local CFrameEnemySpawns = v.CFrame  wait(0.5)
                                        getgenv().ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
                                    end
                                end
                            end
                        else
                            repeat wait() getgenv().ToTarget(CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312)) until (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Bartilo_Quest
                            if (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                                BringMobFarm = false
                                game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                            end
                        end
                    elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                        _G.Auto_Farm_Level = false
                        if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Jeremy [Lv. 850] [Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            BringMobFarm = true
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Transparency = 1
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
    
                                            if not _G.FastAttack or not _G.FastAttackO or _G.FastAttack or _G.FastAttackO then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.Auto_Bartilo_Quest or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
                                    end
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, 0.656645238, 6.3393955e-08, -0.754199564))
                        end
                    elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                        repeat wait() getgenv().ToTarget(CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456)) until (CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Auto_Bartilo_Quest == false
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
                        wait(0.7)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
                        wait(2.5)
                    end
                end
            end)
        end
    end)
end

if World2 then
    MiscSection:AddToggle({
        Name = "Auto Rengoku",
        Flag = "Auto_Rengoku",
        Value = _G.Settings.Auto_Rengoku,
        Callback  = function(value)
            _G.Auto_Rengoku = value
            _G.Settings.Auto_Rengoku = value
            SaveSettings()
            StopTween(_G.Auto_Rengoku)
        end
    })

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Rengoku and StartRengokuMagnet and (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).magnitude <= 350 then
                        v.HumanoidRootPart.CFrame = RengokuMon
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end)
    end)

    spawn(function()
        while wait() do
            if _G.Auto_Rengoku then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        getgenv().ToTarget(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    RengokuMon = v.HumanoidRootPart.CFrame
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    StartRengokuMagnet = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                StartRengokuMagnet = false
                            end
                        end
                    else
                        StartRengokuMagnet = false
                        getgenv().ToTarget(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                    end
                end)
            end
        end
    end)
end

if World2 then
    MiscSection:AddToggle({
        Name = "Auto Buy Legendary Sword",
        Flag = "Auto_Buy_Legendary_Sword",
        Value = _G.Settings.Auto_Buy_Legendary_Sword,
        Callback  = function(value)
            _G.Auto_Buy_Legendary_Sword = value
            _G.Settings.Auto_Buy_Legendary_Sword = value
            SaveSettings()
            StopTween(_G.Auto_Buy_Legendary_Sword)
        end
    })

    spawn(function()
        while wait() do
            if _G.Auto_Buy_Legendary_Sword then
                local args = {
                    [1] = "LegendarySwordDealer",
                    [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end)

    MiscSection:AddToggle{
        Name = "Auto Buy Enchancement",
        Flag = "Auto_Buy_Enchancement",
        Value = _G.Settings.Auto_Buy_Enchancement,
        Callback  = function(value)
            _G.Auto_Buy_Enchancement = value
            _G.Settings.Auto_Buy_Enchancement = value
            SaveSettings()
            StopTween(_G.Auto_Buy_Enchancement)
        end
    }

    spawn(function()
        while wait() do
            if _G.Auto_Buy_Enchancement then
                local args = {
                    [1] = "ColorsDealer",
                    [2] = "2"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
        end
    end)
end

if World3 then	
    MiscSection:AddToggle({
        Name = "Auto Musketeer Hat",
        Flag = "Auto_Musketeer_Hat",
        Value = _G.Settings.Auto_Musketeer_Hat,
        Callback  = function(value)
            _G.Auto_Musketeer_Hat = value
            _G.Settings.Auto_Musketeer_Hat = value
            SaveSettings()
            StopTween(_G.Auto_Musketeer_Hat)
        end
    })

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Musketeer_Hat and StartMagnetMusketeerhat and v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).magnitude <= 350 then
                        v.HumanoidRootPart.CFrame = MusketeerHatMon
                        v.HumanoidRootPart.CanCollide = false
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end)
        end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.Auto_Musketeer_Hat then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Forest Pirate [Lv. 1825]" then
                                        repeat wait()
                                            pcall(function()
                                                AutoHaki()
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                v.HumanoidRootPart.CanCollide = false
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                MusketeerHatMon = v.HumanoidRootPart.CFrame
                                                StartMagnetMusketeerhat = true
                                            end)
                                        until _G.Auto_Musketeer_Hat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartMagnetMusketeerhat = false
                                    end
                                end
                            else
                                StartMagnetMusketeerhat = false
                                getgenv().ToTarget(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                        OldCFrameElephant = v.HumanoidRootPart.CFrame
                                        repeat wait()
                                            pcall(function()
                                                AutoHaki()
                                                EquipWeapon(_G.Select_Weapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.CFrame = OldCFrameElephant
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            end)
                                        until _G.Auto_Musketeer_Hat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                getgenv().ToTarget(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                            if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                        getgenv().ToTarget(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                    end
                end
            end
        end)
    end)
end

if World3 then	
    MiscSection:AddToggle({
        Name = "Auto Holy Torch",
        Flag = "Auto_Holy_Torch",
        Value = _G.Settings.Auto_Holy_Torch,
        Callback  = function(value)
            _G.Auto_Holy_Torch = value
            _G.Settings.Auto_Holy_Torch = value
            SaveSettings()
            StopTween(_G.Auto_Holy_Torch)
        end
    })

    spawn(function()
        while wait() do
            if _G.Auto_Holy_Torch then
                pcall(function()
                    wait(1)
                    repeat getgenv().ToTarget(CFrame.new(-10752, 417, -9366)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752, 417, -9366)).Magnitude <= 10
                    wait(1)
                    repeat getgenv().ToTarget(CFrame.new(-11672, 334, -9474)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672, 334, -9474)).Magnitude <= 10
                    wait(1)
                    repeat getgenv().ToTarget(CFrame.new(-12132, 521, -10655)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132, 521, -10655)).Magnitude <= 10
                    wait(1)
                    repeat getgenv().ToTarget(CFrame.new(-13336, 486, -6985)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336, 486, -6985)).Magnitude <= 10
                    wait(1)
                    repeat getgenv().ToTarget(CFrame.new(-13489, 332, -7925)) wait() until not _G.Auto_Holy_Torch or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489, 332, -7925)).Magnitude <= 10
                end)
            end
        end
    end)
end
if World3 then	
    MiscSection:AddToggle({
        Name = "Auto Yama (Fully)",
        Flag = "Auto_Yama",
        Value = _G.Settings.Auto_Yama,
        Callback  = function(value)
            _G.Auto_Yama = value
            _G.Settings.Auto_Yama = value

            if value == false then
                _G.Auto_Farm_Level = false
            end

            SaveSettings()
            StopTween(_G.Auto_Yama)
        end
    })

    local Yama_All_Mon = {
        ["Mon Quest"] = {"Diablo [Lv. 1750]","Deandre [Lv. 1750]","Urban [Lv. 1750]"},
        ["Mon"] = {"Diablo","Deandre","Urban"},
        ["Item"] = "God's Chalice",
    }

    spawn(function()
        while wait() do
            if _G.Auto_Yama then
                pcall(function()
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    else
                        local QuestUI = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
                        for _,_l1 in ipairs(Yama_All_Mon["Mon Quest"]) do
                            for _,l in ipairs(Yama_All_Mon["Mon"]) do
                                if QuestUI.Visible == true and _G.Auto_Farm_Level ~= true then
                                    if game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                        for _,_v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _v1.Name == _l1 then
                                                if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
                                                    print("Goooo")
                                                    repeat wait()
                                                        _v1.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                        _v1.HumanoidRootPart.CanCollide = false
                                                        _v1.Head.CanCollide = false
                                                        BringMobFarm = true
                                                        EquipWeapon(_G.Select_Weapon)
                                                        _v1.HumanoidRootPart.Transparency = 1
                                                        getgenv().ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0,30,5))
                                                        AutoHaki()
                                                        if (_v1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    until not _G.Auto_Yama or _v1.Humanoid.Health <= 0 or not _v1.Parent
                                                end
                                            else
                                                if _G.Bypass_TP then
                                                    if (game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                                        repeat wait()
                                                            Bypass(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                        until not _G.Auto_Yama
                                                    end
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild(_l1) then
                                                    getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_l1).HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                end
                                            end
                                        end
                                    end
                                else
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild(Yama_All_Mon["Item"]) or game.Players.LocalPlayer.Character:FindFirstChild(Yama_All_Mon["Item"]) then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                                        _G.Auto_Yama = false
                                        return
                                    else
                                        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." and not ( game:GetService("Workspace").Enemies:FindFirstChild(_l1) or game:GetService("ReplicatedStorage"):FindFirstChild(_l1) ) then
                                            _G.Auto_Farm_Level = true
                                        else
                                            _G.Auto_Farm_Level = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                                        end
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)	

    MiscSection:AddToggle({
        Name = "Auto Cursed Dual Katana (Fully)",
        Value = _G.Settings.Auto_CDK,
        Callback  = function(value)
            _G.AutoCDK = value
            _G.Settings.AutoCDK = value
            SaveSettings()
            StopTween(_G.AutoCDK)
        end
    })

    local CDKBoneTabel = {
        ["Mon"] = {"Reborn Skeleton [Lv. 1975]","Demonic Soul [Lv. 2025]","Living Zombie [Lv. 2000]","Posessed Mummy [Lv. 2050]"},
        ["Item"] = "Hallow Essence",
    }

    local SetCFarmeBone2 = 1
    function GetCDKBone_CFrame_Mon()
        local matchingCFrames = {}

        for _, Mon in ipairs(CDKBoneTabel["Mon"]) do
            local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")
            
            for _, v in ipairs(game.workspace.EnemySpawns:GetChildren()) do
                if v.Name == result then
                    table.insert(matchingCFrames, v.CFrame)
                end
            end
        end
        
        return matchingCFrames
    end
    -- CDK ["Alucard Fragment"]

    local SetCFarmeD = 1

    function Get_CDK()
        if CheckSwordMastery("Yama") < 399 then
            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not game.Players.LocalPlayer.Character:FindFirstChild("Yama") then
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("LoadItem","Yama")
            else
                for _, _Mon in next, CDKBoneTabel["Mon"] do
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _Mon then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        PosMon = v.HumanoidRootPart.CFrame
                                        EquipWeapon("Yama")
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        BringMobFarm = true
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                else
                                    if _G.Auto_CFrame then
                                        getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                                        if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                                SetCFarmeBone2 = 1
                                            elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                                SetCFarmeBone2 = 1
                                            end
                                            SetCFarmeBone2 =  SetCFarmeBone2 + 1
        
                                            print(SetCFarmeBone2)
                                            wait(0.5)
                                        end
                                    else
                                        if AttackRandomType_MonCFrame == 1 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        elseif AttackRandomType_MonCFrame == 2 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 3 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                        elseif AttackRandomType_MonCFrame == 4 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 5 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                        else
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if _G.Auto_CFrame then
                            getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                            if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                    SetCFarmeBone2 = 1
                                elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                    SetCFarmeBone2 = 1
                                end
                                SetCFarmeBone2 =  SetCFarmeBone2 + 1

                                print(SetCFarmeBone2)
                                wait(0.5)
                            end
                        else
                            if AttackRandomType_MonCFrame == 1 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                            elseif AttackRandomType_MonCFrame == 2 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 3 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                            elseif AttackRandomType_MonCFrame == 4 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 5 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                            else
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                            end
                        end
                    end
                end
            end			
        elseif CheckSwordMastery("Tushita") < 399 and CheckSwordMastery("Yama") > 399 then
            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or not game.Players.LocalPlayer.Character:FindFirstChild("Tushita") then
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("LoadItem","Tushita")
            else
                for _, _Mon in next, CDKBoneTabel["Mon"] do
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == _Mon then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        PosMon = v.HumanoidRootPart.CFrame
                                        EquipWeapon("Tushita")
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        BringMobFarm = true
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                else
                                    if _G.Auto_CFrame then
                                        getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                                        if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                                SetCFarmeBone2 = 1
                                            elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                                SetCFarmeBone2 = 1
                                            end
                                            SetCFarmeBone2 =  SetCFarmeBone2 + 1
        
                                            print(SetCFarmeBone2)
                                            wait(0.5)
                                        end
                                    else
                                        if AttackRandomType_MonCFrame == 1 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        elseif AttackRandomType_MonCFrame == 2 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 3 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                        elseif AttackRandomType_MonCFrame == 4 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 5 then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                        else
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if _G.Auto_CFrame then
                            getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                            if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                    SetCFarmeBone2 = 1
                                elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                    SetCFarmeBone2 = 1
                                end
                                SetCFarmeBone2 =  SetCFarmeBone2 + 1

                                print(SetCFarmeBone2)
                                wait(0.5)
                            end
                        else
                            if AttackRandomType_MonCFrame == 1 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                            elseif AttackRandomType_MonCFrame == 2 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 3 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                            elseif AttackRandomType_MonCFrame == 4 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                            elseif AttackRandomType_MonCFrame == 5 then
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                            else
                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                            end
                        end
                    end
                end
            end
        else
            _G.Bypass_TP = false
            if CheckSwordMastery("Tushita") > 399 then
                -- Quest Tushita 1
                if CheckMaterialCount("Alucard Fragment") == 0 then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")
                    print("Tushita Quest 1",1)
                    wait(0.2)
                    repeat wait() getgenv().ToTarget(CFrame.new(-4600.36914, 15.1245193, -2881.17505, -0.292216301, 0, 0.956352293, 0, 1, 0, -0.956352293, 0, -0.292216301)) until (CFrame.new(-4600.36914, 15.1245193, -2881.17505, -0.292216301, 0, 0.956352293, 0, 1, 0, -0.956352293, 0, -0.292216301).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
                    wait(0.2)
                    print("Tushita Quest 1",2)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
                    wait(0.5)
                    repeat wait() getgenv().ToTarget(CFrame.new(3234.60327, 8.13015461, 1600.31812, 0.95101434, 7.1748771e-05, -0.309146702, -9.87678795e-05, 1, -7.1748771e-05, 0.309146702, 9.87678795e-05, 0.95101434)) until (CFrame.new(3234.60327, 8.13015461, 1600.31812, 0.95101434, 7.1748771e-05, -0.309146702, -9.87678795e-05, 1, -7.1748771e-05, 0.309146702, 9.87678795e-05, 0.95101434).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
                    wait(0.2)
                    print("Tushita Quest 1",3)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
                    wait(0.5)
                    repeat wait() getgenv().ToTarget(CFrame.new(-9531.19434, 5.91674757, -8377.74805, -0.906221867, -6.55818731e-05, 0.422802359, -0.000102966005, 1, -6.55818731e-05, -0.422802359, -0.000102966005, -0.906221867)) until (CFrame.new(-9531.19434, 5.91674757, -8377.74805, -0.906221867, -6.55818731e-05, 0.422802359, -0.000102966005, 1, -6.55818731e-05, -0.422802359, -0.000102966005, -0.906221867).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.AutoCDK
                    wait(0.2)
                    print("Tushita Quest 1",4)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","BoatQuest",workspace:WaitForChild("NPCs"):WaitForChild("Luxury Boat Dealer"))
                    wait(0.5)
                    -- Quest Tushita 2
                elseif CheckMaterialCount("Alucard Fragment") == 1 then
                    print("Tushita Quest 2",1)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")									
                    wait(0.2)
                    if (CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                        getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                repeat wait()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    BringMobFarm = true
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    end
                                until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
                                BringMobFarm = false
                            else
                                getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                            end
                        end
                    else
                        getgenv().ToTarget(CFrame.new(-5545.57275, 410.014465, -2959.58716, 0.698926926, -6.25197094e-09, 0.715193093, 5.36379616e-08, 1, -4.36763798e-08, -0.715193093, 6.88880988e-08, 0.698926926))
                    end
                -- Quest Tushita 3
                elseif CheckMaterialCount("Alucard Fragment") == 2 then
                    print("Tushita Quest 3",2)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Good")									
                    if game.Workspace.Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Cake Queen [Lv. 2175] [Boss]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat wait()
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    end
                                until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                            end
                        end
                    else
                        if game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                        repeat wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                getgenv().ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(.1)
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                    return
                                end
                                wait(1.5)        
                                getgenv().ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(.1)
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                    return
                                end
                                wait(1.5)   
                                getgenv().ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                                wait(1.5)
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                wait(.1)
                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
                                    return
                                end
                                wait(1.5)     
                                getgenv().ToTarget(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                                wait()
                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")													
                            end
                        else
                            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")													
                            if game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                                return
                            end
                            getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
                        end
                    end
                    -- Quest Yama 1
                elseif CheckMaterialCount("Alucard Fragment") == 3 then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
                    print("Yama Quest 1",1)
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
                            repeat wait()
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
                            until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterialCount("Alucard Fragment") == 4
                        end
                    end
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5000 then
                            repeat wait()
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
                            until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0 or CheckMaterialCount("Alucard Fragment") == 4
                        end
                    end
                    -- Quest Yama 2
                elseif CheckMaterialCount("Alucard Fragment") == 4 then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")
                    print("Yama Quest 2",2)
                    
                    if #game:GetService("Workspace").Enemies:GetChildren() == 0 then
                        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if v:FindFirstChild("HazeESP") then
                                getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                            else
                                getgenv().ToTarget(game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame * CFrame.new(0, 30, 5))
                                if (game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                    if SetCFarmeD == nil or SetCFarmeD == '' then
                                        SetCFarmeD = 1
                                    elseif SetCFarmeD >= #game:GetService("Workspace").EnemyCDKSpawns:GetChildren() then
                                        SetCFarmeD = 1
                                    end
                                    SetCFarmeD =  SetCFarmeD + 1
                                end
                            end
                        end
                    else
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if #game:GetService("Workspace").Enemies:GetChildren() > 0 and v:FindFirstChild("HazeESP") then
                                repeat wait()
                                    PosMon = v.HumanoidRootPart.CFrame
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    BringMobFarm = true
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    end
                                until not _G.AutoCDK or not v.Parent or v.Humanoid.Health <= 0
                            elseif not v:FindFirstChild("HazeESP") then
                                getgenv().ToTarget(game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame * CFrame.new(0, 30, 5))
                                if (game:GetService("Workspace").EnemyCDKSpawns:GetChildren()[SetCFarmeD].CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                    if SetCFarmeD == nil or SetCFarmeD == '' then
                                        SetCFarmeD = 1
                                    elseif SetCFarmeD >= #game:GetService("Workspace").EnemyCDKSpawns:GetChildren() then
                                        SetCFarmeD = 1
                                    end
                                    SetCFarmeD =  SetCFarmeD + 1
                                end
                            end
                        end
                    end
                    -- Quest Yama 3
                elseif CheckMaterialCount("Alucard Fragment") == 5 then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","StartTrial","Evil")

                    if game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton [Lv. 2200]" or v.Name == "Cursed Skeleton [Lv. 2200] [Boss]" or v.Name == "Hell's Messenger [Lv. 2200] [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until v.Humanoid.Health <= 0 or not v.Parent or _G.AutoCDK == false
                                    end
                                end
                            end
                        else
                            getgenv().ToTarget(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(.1)
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                                return
                            end
                            wait(1.5)        
                            getgenv().ToTarget(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(.1)
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                                return
                            end
                            wait(1.5)     
                            getgenv().ToTarget(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(.1)
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
                                return
                            end
                            wait(1.5)     
                            getgenv().ToTarget(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            for _, _v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if _v1.Name == "Soul Reaper [Lv. 2100] [Raid Boss]" then
                                    if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
                                        repeat wait()
                                            getgenv().ToTarget(_v1.HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
                                        until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                        BringMobFarm = false
                                    end
                                else
                                    getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0, -1, 0))
                                end
                            end
                        else
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                                EquipWeapon("Hallow Essence")
                                getgenv().ToTarget(workspace.Map["Haunted Castle"].Summoner.Detection.CFrame)
                            else
                                for _, _Mon in next, CDKBoneTabel["Mon"] do
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == _Mon then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat wait()
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        EquipWeapon(_G.Select_Weapon)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        BringMobFarm = true
                                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                                else
                                                    if _G.Auto_CFrame then
                                                        getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                                                        if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                                                SetCFarmeBone2 = 1
                                                            elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                                                SetCFarmeBone2 = 1
                                                            end
                                                            SetCFarmeBone2 =  SetCFarmeBone2 + 1
                        
                                                            print(SetCFarmeBone2)
                                                            wait(0.5)
                                                        end
                                                    else
                                                        if AttackRandomType_MonCFrame == 1 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                                        elseif AttackRandomType_MonCFrame == 2 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                                        elseif AttackRandomType_MonCFrame == 3 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                                        elseif AttackRandomType_MonCFrame == 4 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                                        elseif AttackRandomType_MonCFrame == 5 then
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                                        else
                                                            getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        if _G.Auto_CFrame then
                                            getgenv().ToTarget(GetBone_CFrame_Mon()[SetCFarmeBone2] * CFrame.new(0,30,5))
                                            if (GetBone_CFrame_Mon()[SetCFarmeBone2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                if SetCFarmeBone2 == nil or SetCFarmeBone2 == '' then
                                                    SetCFarmeBone2 = 1
                                                elseif SetCFarmeBone2 >= #GetBone_CFrame_Mon() then
                                                    SetCFarmeBone2 = 1
                                                end
                                                SetCFarmeBone2 =  SetCFarmeBone2 + 1
            
                                                print(SetCFarmeBone2)
                                                wait(0.5)
                                            end
                                        else
                                            if AttackRandomType_MonCFrame == 1 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                            elseif AttackRandomType_MonCFrame == 2 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                            elseif AttackRandomType_MonCFrame == 3 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                            elseif AttackRandomType_MonCFrame == 4 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                            elseif AttackRandomType_MonCFrame == 5 then
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                            else
                                                getgenv().ToTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                    -- End Quest
                elseif CheckMaterialCount("Alucard Fragment") == 6 then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("CDKQuest","Progress","Evil")
                    if workspace.Map.Turtle.Cursed.Pedestal3.CFrame == CFrame.new(-12356.7676, 594.241821, -6551.03418, -1, 0, 0, 0, 1, 0, 0, 0, -1) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.AutoCDK or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-12341.292, 611.544006, -6549.33057, 0.000870032411, -4.55036933e-08, 0.999999642, -1.78095174e-08, 1, 4.5519208e-08, -0.999999642, -1.78491142e-08, 0.000870032411))
                        end
                    else
                        repeat wait() getgenv().ToTarget(workspace.Map.Turtle.Cursed.Pedestal3.CFrame * CFrame.new(0,-2,0)) until not _G.AutoCDK or (workspace.Map.Turtle.Cursed.Pedestal3.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50
                        wait(2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                        wait()
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
                        wait(0.2)
                    end
                end
            end
        end
    end

    spawn(function()
        while wait() do
            if _G.AutoCDK then
                pcall(function()
                    if Check_Sword("Cursed Dual Katana") then
                        if not game.Players.LocalPlayer.Character:FindFirstChild("Cursed Dual Katana") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Cursed Dual Katana") then
                            print("Get Weapon")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Cursed Dual Katana")
                        end
                    else
                        Get_CDK()
                    end
                end)
            end
        end
    end)

    MiscSection:AddToggle({
        Name = "Auto Soul Guitar",
        Value = _G.Settings.Auto_Soul_Guitar,
        Callback  = function(value)
            _G.Auto_Soul_Guitar = value
            _G.Settings.Auto_Soul_Guitar = value
            SaveSettings()
            StopTween(_G.Auto_Soul_Guitar)
        end
    })

    local Guitar_Tabel = {
        [1] = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check"),
    }

    function getTrophies(Amount)
        for i,v in pairs(game:GetService("Workspace").Map["Haunted Castle"].Trophies.Quest:GetChildren()) do
            if v.Handle.Orientation then
                local NameTro = tonumber(tostring(v.Name:match("%d+")))
                if tonumber(Amount) == tonumber(NameTro) then
                    if tonumber(v.Handle.Orientation.Y) == 90 or tonumber(v.Handle.Orientation.Y) == -90 then
                        return {"A", 180, -180}
                    elseif tonumber(v.Handle.Orientation.Y) == 0 or tonumber(v.Handle.Orientation.Y) == 180 then
                        return {"B", -90, 90}
                    end
                end
            end
        end
    end

    spawn(function()
        while wait() do
            if _G.Auto_Soul_Guitar then
                pcall(function()
                    if Guitar_Tabel[1] == nil then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
                    elseif Guitar_Tabel[1].Swamp == false then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Living Zombie [Lv. 2000]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat wait()
                                            PosMon = CFrame.new(-10164.7588, 138.652451, 5935.78418, -0.999782741, -8.01260214e-08, -0.0208426975, -7.95026338e-08, 1, -3.07377839e-08, 0.0208426975, -2.90740569e-08, -0.999782741)
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        until not _G.Auto_Soul_Guitar or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0 or Guitar_Tabel[1].Swamp == true
                                    end
                                end
                            end
                        else
                            getgenv().ToTarget(CFrame.new(-10164.7588, 138.652451, 5935.78418, -0.999782741, -8.01260214e-08, -0.0208426975, -7.95026338e-08, 1, -3.07377839e-08, 0.0208426975, -2.90740569e-08, -0.999782741))
                        end
                    elseif Guitar_Tabel[1].Gravestones == false then
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                        wait(0.2)
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                    elseif Guitar_Tabel[1].Ghost == false then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true)
                    elseif Guitar_Tabel[1].Trophies == false then
                        repeat wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
                        repeat wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
                        repeat wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
                        repeat wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
                        repeat wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9.Line.Position.Y == -1000 or not _G.Auto_Soul_Guitar
                        if getTrophies(1)[1] then
                            repeat wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
                        end
                        if getTrophies(2)[1] then
                            repeat wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(2)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
                        end
                        if getTrophies(3)[1] then
                            repeat wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(3)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
                        end
                        if getTrophies(4)[1] then
                            repeat wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(4)[2] or game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
                        end
                        if getTrophies(5)[1] then
                            repeat wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z == getTrophies(5)[2] or  game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z == getTrophies(1)[3] or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Trophies == true
                        end
                    elseif Guitar_Tabel[1].Pipes == false then
                        getgenv().ToTarget(CFrame.new(-9628.02734375, 6.13064432144165, 6157.47802734375))
                        repeat task.wait() until not _G.Auto_Soul_Guitar or GetDistance(CFrame.new(-9628.02734375, 6.13064432144165, 6157.47802734375)) <= 10                      
                        for i = 10,10 do
                            if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor ~= "Storm blue" then
                                repeat task.wait()
                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].ClickDetector)
                                until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor == "Storm blue" or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Pipes == true
                            end
                        end
                        for i = 8,8 do
                            if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor then
                                repeat task.wait()
                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].ClickDetector)
                                until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Pipes == true
                            end
                        end
                        for i = 6,6 do
                            if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor then
                                repeat task.wait()
                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].ClickDetector)
                                until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Pipes == true
                            end
                        end
                        for i = 3,4 do
                            if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor then
                                repeat task.wait(5)
                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].ClickDetector)
                                until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part"..tostring(i)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part"..tostring(i)]["Part"..tostring(i)].BrickColor or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Pipes == true
                            end
                        end
                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"].IslandModel["gamma_Cube.275"].BrickColor then
                            repeat task.wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.ClickDetector)
                            until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.BrickColor == game:GetService("Workspace").Map["Haunted Castle"].IslandModel["gamma_Cube.275"].BrickColor or not _G.Auto_Soul_Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress","Check").Pipes == true
                        end
                    else
                        local args = {
                            [1] = "soulGuitarBuy"
                        }

                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end						
                end)
            end
        end
    end)
    
end

local FightingStyleSection = AutomaticTab:CreateSection({
    Name = " Fighting Style ",
    Side = "Right"
})

FightingStyleSection:AddToggle{
    Name = "Auto Superhuman",
    Flag = "Auto_Superhuman",
    Value = _G.Settings.Auto_Superhuman,
    Callback  = function(value)
        _G.Auto_Superhuman = value
        _G.Settings.Auto_Superhuman = value
        SaveSettings()
    end
}


spawn(function()
    while wait(.25) do
        if _G.Auto_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
            pcall(function()
                if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
                    _G.Select_Weapon = "Combat"
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.Select_Weapon = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
                    _G.Select_Weapon = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
                    _G.Select_Weapon = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
                    _G.Select_Weapon = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
                    _G.Select_Weapon = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyBlackLeg"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end)
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Fully Superhuman",
    Flag = "Auto_Fully_Superhuman",
    Value = _G.Settings.Auto_Fully_Superhuman,
    Callback  = function(value)
        _G.Auto_Fully_Superhuman = value
        _G.Settings.Auto_Fully_Superhuman = value
        SaveSettings()
        StopTween(_G.Auto_Fully_Superhuman)
    end
})

spawn(function()
    while wait(.25) do
        if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
            pcall(function()
                if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
                    _G.Select_Weapon = "Combat"
                    local args = {
                        [1] = "BuyElectro"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end   
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.Select_Weapon = "Superhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
                    _G.Select_Weapon = "Black Leg"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
                    _G.Select_Weapon = "Electro"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
                    _G.Select_Weapon = "Fishman Karate"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
                    _G.Select_Weapon = "Dragon Claw"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyFishmanKarate"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
                    local args = {
                        [1] = "BuyBlackLeg"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                    if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                            _G.Auto_Farm_Level = false
                            _G.JoinD = true
                            wait(1.5)
                            _G.Auto_Dungeon_Superhuman = true
                        end
                    else
                        _G.JoinD = false
                        _G.Auto_Farm_Level = true
                        _G.Auto_Dungeon_Superhuman = false
                        local args = {
                            [1] = "BlackbeardReward",
                            [2] = "DragonClaw",
                            [3] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                    end
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                    if game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                            _G.Auto_Farm_Level = false
                            _G.JoinD = true
                            wait(1.5)
                            _G.Auto_Dungeon_Superhuman = true
                        end
                    else
                        _G.JoinD = false
                        _G.Auto_Farm_Level = true
                        _G.Auto_Dungeon_Superhuman = false
                        local args = {
                            [1] = "BlackbeardReward",
                            [2] = "DragonClaw",
                            [3] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                    end
                end

                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                    local args = {
                        [1] = "BuySuperhuman"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait()
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.Transparency = 1
                        until not _G.Auto_Dungeon_Superhuman or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        else
        -- _G.Auto_Farm_Level = false
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(500,500,500)
                            v.HumanoidRootPart.Transparency = 1
                        until not _G.Auto_Dungeon_Superhuman or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        else
        -- _G.Auto_Farm_Level = false
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Dungeon_Superhuman then
            if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    getgenv().TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
                end
            end
        else
        -- _G.Auto_Farm_Level = false
        end
    end
end)
spawn(function()
    while wait(2) do
        if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman and _G.JoinD then
            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                if W2 then
                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                elseif W3 then
                    fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Fully_Superhuman and _G.Auto_Dungeon_Superhuman then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                    local Fragment = game:GetService("Players")["Localplayer"].Data.Fragments.Value
                    if Fragment >= 1499 then
                        _G.Auto_Dungeon_Superhuman = false
                        _G.Auto_Farm_Level = true
                    else
                        --_G.Auto_Farm_Level = false
                    end
                end
            end
        end)
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Death Step",
    Flag = "Auto_Death_Step",
    Value = _G.Settings.Auto_Death_Step,
    Callback  = function(value)
        _G.Auto_Death_Step = value
        _G.Settings.Auto_Death_Step = value
        SaveSettings()
        StopTween(_G.Auto_Death_Step)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Death_Step then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.Select_Weapon = "Death Step"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.Select_Weapon = "Death Step"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                    _G.Select_Weapon = "Black Leg"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
            end
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Fully Death Step",
    Flag = "Auto_Fully_Death_Step",
    Value = _G.Settings.Auto_Fully_Death_Step,
    Callback  = function(value)
        _G.Auto_Fully_Death_Step = value
        _G.Settings.Auto_Fully_Death_Step = value
        SaveSettings()
        StopTween(_G.Auto_Fully_Death_Step)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Fully_Death_Step then
            pcall(function()
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end				
                if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                        EquipWeapon("Library Key")
                        repeat wait() getgenv().ToTarget(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
                        if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            wait(0.5)
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then 	
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then    
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.Select_Weapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                    end
                                end
                            else
                                repeat wait() getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")
                            end
                        else 
                            Hop()
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                end
            end)
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Sharkman Karate",
    Flag = "Auto_SharkMan_Karate",
    Value = _G.Settings.Auto_SharkMan_Karate,
    Callback  = function(value)
        _G.Auto_SharkMan_Karate = value
        _G.Settings.Auto_SharkMan_Karate = value
        SaveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.Auto_SharkMan_Karate then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    _G.Select_Weapon = "Sharkman Karate"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    _G.Select_Weapon = "Sharkman Karate"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                    _G.Select_Weapon = "Fishman Karate"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
            end
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Fully Sharkman Karate",
    Flag = "Auto_Fully_SharkMan_Karate",
    Value = _G.Settings.Auto_Fully_SharkMan_Karate,
    Callback  = function(value)
        _G.Auto_Fully_SharkMan_Karate = value
        _G.Settings.Auto_Fully_SharkMan_Karate = value
        SaveSettings()
        StopTween(_G.Auto_Fully_SharkMan_Karate)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Fully_SharkMan_Karate then
            pcall(function()
                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end		
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                        repeat wait() getgenv().ToTarget(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                        if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            wait(0.5)
                        end
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then 	
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then    
                                        repeat wait()
                                            AutoHaki()
                                            EquipWeapon(_G.Select_Weapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                repeat wait() getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")
                            end
                        else
                            Hop()
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end
            end)
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Electric Claw",
    Flag = "Auto_Electric_Claw",
    Value = _G.Settings.Auto_Electric_Claw,
    Callback  = function(value)
        _G.Auto_Electric_Claw = value
        _G.Settings.Auto_Electric_Claw = value
        SaveSettings()
    end
})

spawn(function()
    while wait() do 
        if _G.Auto_Electric_Claw then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    _G.Select_Weapon = "Electric Claw"
                end  
                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    _G.Select_Weapon = "Electric Claw"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                    _G.Select_Weapon = "Electro"
                end 
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
            end
        end
    end
end)

FightingStyleSection:AddToggle({
    Name = "Auto Dragon Talon",
    Flag = "Auto_Dragon_Talon",
    Value = _G.Settings.Auto_Dragon_Talon,
    Callback  = function(value)
        _G.Auto_Dragon_Talon = value
        _G.Settings.Auto_Dragon_Talon = value
        SaveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Dragon_Talon then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.Select_Weapon = "Dragon Talon"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.Select_Weapon = "Dragon Talon"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                    _G.Select_Weapon = "Dragon Claw"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
            end
        end
    end
end)

FightingStyleSection:AddToggle{
    Name = "Auto God Human",
    Flag = "Auto_God_Human",
    Value = _G.Settings.Auto_God_Human,
    Callback  = function(value)
        _G.Auto_God_Human = value
        _G.Settings.Auto_God_Human = value
        SaveSettings()
    end
}

spawn(function()
    while task.wait() do
        if _G.Auto_God_Human then
            pcall(function()
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        end
                    else
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Not Have Superhuman" ,
                            Icon = "http://www.roblox.com/asset/?id=9956697825",
                            Duration = 2.5
                        })
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        end
                    else
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Not Have Death Step" ,
                            Icon = "http://www.roblox.com/asset/?id=9956697825",
                            Duration = 2.5
                        })
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        end
                    else
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Not Have SharkMan Karate" ,
                            Icon = "http://www.roblox.com/asset/?id=9956697825",
                            Duration = 2.5
                        })
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        end
                    else
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Not Have Electric Claw" ,
                            Icon = "http://www.roblox.com/asset/?id=9956697825",
                            Duration = 2.5
                        })
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
                                game.StarterGui:SetCore("SendNotification", {
                                    Title = "Notification", 
                                    Text = "Not Have Enough Material" ,
                                    Icon = "http://www.roblox.com/asset/?id=9956697825",
                                    Duration = 2.5
                                })
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                            end
                        end
                    else
                        game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Not Have Dragon Talon" ,
                            Icon = "http://www.roblox.com/asset/?id=9956697825",
                            Duration = 2.5
                        })
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                end
            end)
        end
    end
end)

local tab1hahaha = PepsisWorld:CreateTab({
	Name = "Pvp & Bounty"
})


local CombatTap = tab1hahaha:CreateSection({
	Name = "Aimbot",
	Side = "Left"
})

CombatTap:AddDropdown({
	Name = "Select AimBot",
	Default = "Auto Aim",
	List = {"Auto Aim","Fov Aim"},
	Value = "Auto Aim",
	Flag = "Drop Select Aim Bot",
	Callback = function(V)
		_G.Select_Mode_Aim = V
		if V == "Auto Aim" then
			_G.ShowFov = false
		elseif V == "Fov Aim" then
			_G.ShowFov = true
		end
	end
})

CombatTap:AddToggle({
	Name = " Aimbot Skill ",
	Callback = function(Value)
		_G.AimSkill = Value
		if _G.Select_Mode_Aim  == "Auto Aim" then
			_G.ShowFov = false
		elseif _G.Select_Mode_Aim  == "Fov Aim" then
			_G.ShowFov = true
		end
		if not Value then
			Playersaimbot = nil
			PlayersPosition = nil
			_G.NamePlayersLock = nil
			_G.HealthPlayerLock = nil
			_G.ShowFov =  false
		end
	end
})

CombatTap:AddToggle({
	Name = " Skill future ",
	Callback = function(Value)
		_G.Skill_future = Value
	end
})
CombatTap:AddToggle({
	Name = " Show Line Aimbot ",
	Callback = function(Value)
		_G.tracerState = Value
	end
})

CombatTap:AddSlider({
	Name = " Size Fov ",
	Flag = "Size Fov",
	Value = 50,
	Min = 5,
	Max = 500,
	Textbox = true,
	Format = function(Value)
		_G.FovSize = Value
	end
})

CombatTap:AddSlider({
	Name = " Distance Player ",
	Flag = "Distance",
	Value = 1000,
	Min = 5,
	Max = 5000,
	Format = function(Value)
		_G.Distance_Player = Value
	end
})

local FUCKU = PepsisWorld:CreateTab({
	Name = "Race V4 & Trial"
})

local RV4Section = FUCKU:CreateSection({
    Name = "Race V4",
    Side = "Left"
})

RV4Section:AddToggle({
    Name = "Auto Complete Trial",
    Flag = "Auto_Complete_Trial",
    Value = _G.Settings.Auto_Complete_Trial,
    Callback = function(value)
        _G.Auto_Complete_Trial = value
        _G.Settings.Auto_Complete_Trial = value

        StopTween(_G.Auto_Complete_Trial)
        SaveSettings()      
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Complete_Trial then
            pcall(function()
                if (game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 6000 and game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Fishman" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
                elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" and not game:GetService("Workspace").Map:FindFirstChild("FishmanTrial") then
                    if (game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
                    else
                        getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].FishmanCorridor.Door.Entrance.CFrame)
                    end
                else
                    if game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
                        if game:GetService("Workspace").Map:FindFirstChild("SkyTrial") then
                            getgenv().ToTarget(game:GetService("Workspace").Map.SkyTrial.Model.FinishPart.CFrame*CFrame.new(0,-20,0))
                        else
                            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].SkypieaCorridor.Door.Entrance.CFrame)
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                        if game:GetService("Workspace").Map:FindFirstChild("MinkTrial") then
                            getgenv().ToTarget(game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame*CFrame.new(0,-20,0))
                        else
                            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].MinkCorridor.Door.Entrance.CFrame)
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
                        if game:GetService("Workspace").Map:FindFirstChild("HumanTrial") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                    repeat wait()
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        BringMobFarm = true
                                        EquipWeapon(_G.Select_Weapon)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        v.HumanoidRootPart.Transparency = 1
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    until not _G.Auto_Complete_Trial or not v.Parent or v.Humanoid.Health <= 0
                                    BringMobFarm = false
                                end
                            end
                        else
                            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].HumanCorridor.Door.Entrance.CFrame)
                        end
                    elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
                        if game:GetService("Workspace").Map:FindFirstChild("FishmanTrial") then
                            for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                    repeat wait()
                                        v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Head.CanCollide = false
                                        v.HumanoidRootPart.Transparency = 1
                                        getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v.ToolTip == "Sword" then
                                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                    EquipWeapon(v.Name)
                                                end
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                            if v.ToolTip == "Blox Fruit" then
                                                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                    EquipWeapon(v.Name)
                                                end
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                        wait(0.2)
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    until not _G.Auto_Complete_Trial or not v.Parent or v.Humanoid.Health <= 0
                                    BringMobFarm = false
                                end
                            end
                        else
                            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].FishmanCorridor.Door.Entrance.CFrame)
                        end
                    end
                end
            end)
        end
    end
end)

RV4Section:AddToggle{
    Name = "Auto Awakening One Quest",
    Flag = "Auto Awakening One Quest",
    Value = _G.Settings.Auto_Awakening_One_Quest,
    Callback  = function(value)
        _G.Auto_Awakening_One_Quest = value
        _G.Settings.Auto_Awakening_One_Quest = value
        if _G.Settings.Bypass_TP then
            _G.Bypass_TP = true
        end
        StopTween(_G.Auto_Awakening_One_Quest)
        SaveSettings()
    end
}

local Cake_CFrame_Mon = {}
local randomIndex;
local randomValue;
spawn(function()
    while wait() do
        if _G.Auto_Awakening_One_Quest then
            pcall(function()
                if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or  game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then   
                    if _G.Settings.Bypass_TP then
                        _G.Bypass_TP = false
                    end
                    if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                            if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    wait(1.5)
                                    getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                    return
                                end
                            end
                        end
                    end
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                        getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                        return
                                    end
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    BringMobFarm = true
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.Auto_Awakening_One_Quest or not v.Parent or v.Humanoid.Health <= 0
                            end
                        else
                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                        getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                        return
                                    end
                                end
                            end
                        end
                    end
                else 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                            if x.Name == "Cake Prince [Lv. 2300] [Raid Boss]" or x.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    getgenv().ToTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                    return
                                end
                            end
                        end
                    else
                        if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
                                            game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
                                            game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Select_Weapon)
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                            BringMobFarm = true
                                            getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 5))
                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                            game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
                                            game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(true)
                                        else
                                            BringMobFarm = false
                                            UnEquipWeapon(_G.Select_Weapon)
                                            for i,v in pairs(workspace.EnemySpawns:GetChildren()) do
                                                if not _G.AutoFarmFast and (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") or (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter" ) then local CFrameEnemySpawns = v.CFrame  wait(0.2)
                                                    getgenv().ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
                                                end
                                            end
                                        end
                                    until _G.Auto_Awakening_One_Quest == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            BringMobFarm = false
                            UnEquipWeapon(_G.Select_Weapon)
                            for i,v in pairs(workspace.EnemySpawns:GetChildren()) do
                                if not _G.AutoFarmFast and (v.Name == "BakingStaff" or v.Name == "HeadBaker" or v.Name == "CakeGuard" or v.Name == "CookieCrafter" ) then local CFrameEnemySpawns = v.CFrame  wait(0.2)
                                    getgenv().ToTarget(CFrameEnemySpawns * CFrame.new(0, 30, 5))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

RV4Section:AddButton({
    Name = "Go To Temple of Time",
    Callback = function()
        local c = game:GetService("Workspace").Map["Temple of Time"].TeleportSpawn.CFrame
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
    end
})

RV4Section:AddButton({
    Name = "Go To Clock Room of Gear",
    Callback = function()
        local c = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
    end
})

RV4Section:AddButton({
    Name = "Go To Race Door",
    Callback = function()
        if (game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 6000 then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
        end
        _G.Auto_Lever_UnLock = true
        wait(0.2)
        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].SkypieaCorridor.Door.Entrance.CFrame)
        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].HumanCorridor.Door.Entrance.CFrame)
        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].MinkCorridor.Door.Entrance.CFrame)
        elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
            getgenv().ToTarget(game:GetService("Workspace").Map["Temple of Time"].FishmanCorridor.Door.Entrance.CFrame)
        end
        wait((game:GetService("Workspace").Map["Temple of Time"].SkypieaCorridor.Door.Entrance.CFrame.Position/game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude + 2)
        _G.Auto_Lever_UnLock = false
        StopTween(_G.Auto_Lever_UnLock)
    end
})

RV4Section:AddButton({
    Name = "Go To Ancient One",
    Callback = function()
        if (game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 6000 then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
        end
        _G.Auto_Lever_UnLock = true
        wait(0.2)
        getgenv().ToTarget(CFrame.new(28974.2227, 14888.9844, -119.069099, 0, 0, -1, 0, 1, 0, 1, 0, 0))
        wait((CFrame.new(28974.2227, 14888.9844, -119.069099, 0, 0, -1, 0, 1, 0, 1, 0, 0).Position/game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude + 2)
        _G.Auto_Lever_UnLock = false
        StopTween(_G.Auto_Lever_UnLock)
    end
})

RV4Section:AddButton({
    Name = "Auto Lever UnLock",
    Callback = function()
        _G.Auto_Lever_UnLock = true
        if workspace.Map["Temple of Time"].MainDoor1.CFrame == CFrame.new(28578.1328, 14864.8184, -87.3899994, 1, 0, 0, 0, 1, 0, 0, 0, 1) then
            getgenv().ToTarget(CFrame.new(28577.1641, 14907.3477, -87.3899612, 0, 0, -1, 0, 1, 0, 1, 0, 0))
        else
            local c = game:GetService("Workspace").Map["Temple of Time"].DoNotEnter.CFrame
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = c
            wait(1.5)
            getgenv().ToTarget(workspace.Map["Temple of Time"].Lever.Prompt.CFrame)
            wait(1.5)
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,game)
            wait(4.5)
            game:GetService("VirtualInputManager"):SendKeyEvent(false,"E",false,game)
            wait(1.5)
            getgenv().ToTarget(CFrame.new(28577.1641, 14907.3477, -87.3899612, 0, 0, -1, 0, 1, 0, 1, 0, 0))
        end
        _G.Auto_Lever_UnLock = false
        StopTween(_G.Auto_Lever_UnLock)
    end
})

local MythicFinder = FUCKU:CreateSection({
    Name = " Mystic Island ",
    Side = "Right"
})

MythicFinder:AddToggle({
    Name = "Auto Mystic Island",
    Flag = "Auto_Mystic_Island",
    Value = _G.Settings.Auto_Mirage_Island,
    Callback = function(value)
        Auto_Mirage_Island = value
        Point = value
        Boat = false
        _G.Settings.Auto_Mirage_Island = value

        StopTween(Auto_Mirage_Island)
        SaveSettings()      
    end
})

function BuyBoat()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateSloop")
end

spawn(function()
    while task.wait() do
        pcall(function()
            if Auto_Mirage_Island then
                for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                    if v.Name == "Mirage Island" then
                        repeat task.wait()
                            for _,_v1 in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
                                if _v1.Name == 'Center' then
                                    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
                                    getgenv().ToTarget(_v1.CFrame * CFrame.new(0,300,0))
                                end
                            end
                        until Auto_Mirage_Island == false or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island")
                    else
                        repeat task.wait()
                            local HHH = CFrame.new(2316.06592, 3.0538919, 2158.52979, -0.581450701, -9.7121891e-08, 0.813581645, -7.36259906e-08, 1, 6.67566766e-08, -0.813581645, -2.10850377e-08, -0.581450701)
                            local HydarBoat = CFrame.new(3230.96802, 9.4578352, 1555.08154, 0.980988681, 1.76605663e-08, 0.1940649, -4.35044489e-09, 1, -6.90121098e-08, -0.1940649, 6.68558329e-08, 0.980988681)
                            function Chackboat()
                                Boat = game:GetService("Workspace").Boats.PirateSloop
                                return {
                                    [1] = Boat
                                } 
                            end
                            if Auto_Mirage_Island == true and Boat == true then
                                repeat task.wait()
                                    getgenv().ToTarget(HHH)
                                    if (HHH.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                        tweenModel(Chackboat()[1],game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                                    end
                                    wait(1)
                                    Point = false
                                until game.Players.LocalPlayer.Character.Humanoid.Sit == true and Point == false
                            elseif Point == true then
                                getgenv().ToTarget(HydarBoat)
                                if (HydarBoat.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                    BuyBoat()
                                    wait(0.1)
                                    Boat = true
                                end
                            end
                        until Auto_Mirage_Island == false or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Mirage Island")
                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"W",false,game)
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do 
        if Auto_Mirage_Island == true and game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
        end
    end
end)

local function round(n)
    return math.floor(tonumber(n) + 0.5)
end

Number = math.random(1, 1000000)
function ESPMirageIsland()
    pcall(function()
        if _G.ESP_Mirage_Island then
            for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
                pcall(function()
                    if v.Name == 'Center' then
                        if not v:FindFirstChild('EspMirage') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'EspMirage'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = _G.Esp_Mirage_Island_Color or Color3.fromRGB(28, 255, 255)
                            name.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                        else
                            v.EspMirage.TextLabel.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                            v.EspMirage.TextLabel.TextColor3 = _G.Esp_Mirage_Island_Color or Color3.fromRGB(28, 255, 255)
                        end
                    end
                end)
            end
        else
            for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
                if v.Name == 'Center' then
                    if v:FindFirstChild('EspMirage') then
                        v:FindFirstChild('EspMirage'):Destroy()
                    end
                end
            end
        end
    end)
end

spawn(function()
    while wait() do 
        if _G.ESP_Mirage_Island then
            ESPMirageIsland()
        end
    end
end)

MythicFinder:AddToggle({
    Name = "Esp Mirage Island",
    Flag = "Esp_Mirage_Island",
    Value = _G.Settings.Esp_Mirage_Island,
    Callback = function(value)
        _G.ESP_Mirage_Island = value
        ESPMirageIsland()
        _G.Settings.Esp_Mirage_Island = value
        SaveSettings() 
    end
})

MythicFinder:AddToggle({
    Name = "Auto Gear",
    Flag = "Auto_Gear",
    Value = _G.Settings.Auto_Gear,
    Callback = function(value)
        Auto_Gear = value
        ESPMirageIsland()
        _G.Settings.Auto_Gear = value
        SaveSettings() 
    end
})

task.spawn(function()
    while task.wait(.01) do
        if Auto_Gear then
            for i,v in pairs(game:GetService("Workspace").Map:FindFirstChild('MysticIsland'):GetChildren()) do
                if v.Name == "Part" then
                    if v.ClassName == "MeshPart" then
                        getgenv().ToTarget(v.CFrame)
                        v.Transparency = 0
                    end
                end
            end
        end
    end
end)

MythicFinder:AddColorpicker("Esp Mirage Island Color",Color3.fromRGB(28, 255, 255),function(v)
    _G.Esp_Mirage_Island_Color = v
end)


local FullMoonFinder = FUCKU:CreateSection({
    Name = " Full Moon ",
    Side = "Right"
})

FullMoonFinder:AddToggle({
    Name = "Lock Camera Moon",
    Flag = "Lock_Moon",
    Value = _G.Settings.LockMoon,
    Callback = function(value)
        _G.LockMoon = value
        _G.Settings.LockMoon = value
        SaveSettings()      
    end
})
local Lighting = game:GetService("Lighting")
local Cam = game.Workspace.CurrentCamera
local CFNew, CFAng = CFrame.new, CFrame.Angles
local asin = math.asin

local Camera = workspace.CurrentCamera
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Root = Character:WaitForChild("HumanoidRootPart")
local Neck = Character:FindFirstChild("Neck", true)
local YOffset = Neck.C0.Y
game:GetService("RunService").RenderStepped:Connect(function()
    if _G.LockMoon then
        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")

        local pos = Vector3.new(0, 0, 0)
        local lookAt = Lighting:GetMoonDirection()
        local cameraCFrame = CFrame.new(pos, lookAt)
        workspace.CurrentCamera.CFrame = cameraCFrame
        local CameraDirection = Root.CFrame:toObjectSpace(cameraCFrame).lookVector.unit
        if Neck and Lock then
            Neck.C0 = CFNew(0, YOffset, 0) * CFAng(0, -asin(CameraDirection.x), 0) * CFAng(asin(CameraDirection.y), 0, 0)
        end
    else
        Cam.FieldOfView = 70
    end
end)

local Shop = PepsisWorld:CreateTab({
	Name = "Shop"
})

local DevilFruitShopSection = Shop:CreateSection({
    Name = "Devil Fruit",
    Side = "Left"
})

local Remote_GetFruits = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits");

Table_DevilFruitSniper = {}
ShopDevilSell = {}

for i,v in next,Remote_GetFruits do
    table.insert(Table_DevilFruitSniper,v.Name)
    if v.OnSale then 
        table.insert(ShopDevilSell,v.Name)
    end
end

DevilFruitShopSection:AddDropdown({
    Name = "Select Devil Fruit",
    Flag = "Select_Devil_Fruit",
    List = Table_DevilFruitSniper,
    Value = _G.Settings.Select_Devil_Fruit,
    Callback = function(value)
        _G.Select_Devil_Fruit = value
        _G.Settings.Select_Devil_Fruit = value
        SaveSettings()  
    end
})

DevilFruitShopSection:AddToggle({
    Name = "Auto Buy Devil Fruit",
    Flag = "Auto_Buy_Devil_Fruit",
    Value = _G.Settings.Auto_Buy_Devil_Fruit,
    Callback = function(value)
        _G.Auto_Buy_Devil_Fruit = value 
        _G.Settings.Auto_Buy_Devil_Fruit = value
        SaveSettings()     
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Buy_Devil_Fruit then
            pcall(function()
                local string_1 = "PurchaseRawFruit";
                local string_2 = _G.Select_Devil_Fruit;
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2);
            end)
        end                              
    end
end)

DevilFruitShopSection:AddToggle({
    Name = "Auto Random Fruit",
    Flag = "Auto_Random_Fruit",
    Value = _G.Settings.Auto_Random_Fruit,
    Callback = function(value)
        _G.Auto_Random_Fruit = value   
        _G.Settings.Auto_Random_Fruit = value
        SaveSettings()    
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Random_Fruit then	
            local args = {
                [1] = "Cousin",
                [2] = "Buy"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end)

DevilFruitShopSection:AddToggle({
    Name = "Auto Bring Fruit",
    Flag = "Auto_Bring_Fruit",
    Value = _G.Settings.Auto_Bring_Fruit,
    Callback = function(value)
        _G.Auto_Bring_Fruit = value
        _G.Settings.Auto_Bring_Fruit = value
        SaveSettings()      
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Bring_Fruit then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v:IsA("Tool") and string.find(v.Name,"Fruit") then 
                        if (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 then
                            Bypass(v.Handle.CFrame * CFrame.new(0,50,0))
                            repeat wait() Bypass(v.Handle.CFrame * CFrame.new(0,50,0)) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                            repeat wait() getgenv().ToTarget(v.Handle.CFrame) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                        else
                            repeat wait() getgenv().ToTarget(v.Handle.CFrame) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                        end
                    end
                end
            end)
        end
    end
end)

DevilFruitShopSection:AddToggle({
    Name = "Auto Store Fruit",
    Flag = "Auto_Store_Fruit",
    Value = _G.Settings.Auto_Store_Fruit,
    Callback = function(value)
        _G.Auto_Store_Fruit = value
        _G.Settings.Auto_Store_Fruit = value
        SaveSettings()      
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Store_Fruit then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
                end
            end)
        end
    end
end)


local AbilityShopSection = Shop:CreateSection({
    Name = "Ability Shop",
    Side = "Right"
})

AbilityShopSection:AddButton({
    Name = "Buy Geppo",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end
})

AbilityShopSection:AddButton({
    Name = "Buy Buso Haki",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end
})

AbilityShopSection:AddButton({
    Name = "Buy Soru",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end
})

AbilityShopSection:AddButton({
    Name = "Buy Ken Haki",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end
})

local FightingStyleShopSection = Shop:CreateSection({
    Name = "Fighting Style Shop",
    Side = "Left"
})

FightingStyleShopSection:AddButton({
    Name = "Buy Black Leg",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Electro",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Fishman Karate",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy DragonClaw",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy SuperHuman",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Death Step",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Sharkman Karate",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Electric Claw",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy Dragon Talon",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})

FightingStyleShopSection:AddButton({
    Name = "Buy God Human",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})

local AccessoryShopSection = Shop:CreateSection({
    Name = "Accessory Shop",
    Side = "Right"
})

AccessoryShopSection:AddButton({
    Name = "Buy Tomoe Ring",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
    end
})

AccessoryShopSection:AddButton({
    Name = "Buy Black Cape",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
    end
})

AccessoryShopSection:AddButton({
    Name = "Buy Swordsman Hat",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
    end
})

local SwordShopSection = Shop:CreateSection({
    Name = "Sword Shop",
    Side = "Left"
})

SwordShopSection:AddButton({
    Name = "Buy Cutlass",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Iron Mace",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Duel Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Duel Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Triple Katana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Pipe",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Dual-Headed Blade",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Bisento",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
    end
})

SwordShopSection:AddButton({
    Name = "Buy Soul Cane",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
    end
})

local GunShopSection = Shop:CreateSection({
    Name = "Gun Shop",
    Side = "Right"
})

GunShopSection:AddButton({
    Name = "Buy Slingshot",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
    end
})

GunShopSection:AddButton({
    Name = "Buy Musket",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
    end
})

GunShopSection:AddButton({
    Name = "Buy Flintlock",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
    end
})

GunShopSection:AddButton({
    Name = "Buy Refined Flintlock",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
    end
})

GunShopSection:AddButton({
    Name = "Buy Cannon",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
    end
})

GunShopSection:AddButton({
    Name = "Buy Kabucha",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
    end
})

local RacefragmentSection = Shop:CreateSection({
    Name = "Race&Fragment Shop",
    Side = "Right"
})

RacefragmentSection:AddButton({
    Name = "Buy Race Ghoul",
    Callback = function()
        local args = {
            [1] = "Ectoplasm",
            [2] = "BuyCheck",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "Ectoplasm",
            [2] = "Change",
            [3] = 4
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

RacefragmentSection:AddButton({
    Name = "Buy Cyborg",
    Callback = function()
        local args = {
            [1] = "CyborgTrainer",
            [2] = "Buy"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

RacefragmentSection:AddButton({
    Name = "Buy Random Race",
    Callback = function()
        local args = {
            [1] = "BlackbeardReward",
            [2] = "Reroll",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

RacefragmentSection:AddButton({
    Name = "Buy Reset Stats",
    Callback = function()
        local args = {
            [1] = "BlackbeardReward",
            [2] = "Refund",
            [3] = "2"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

local TeleportTab = PepsisWorld:CreateTab({
    Name = "Visual"
})

local TeleportWorldSection = TeleportTab:CreateSection({
    Name = " Teleport World ",
    Side = "Left"
})

TeleportWorldSection:AddButton({
    Name = "East Blue",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})

TeleportWorldSection:AddButton({
    Name = "Dressrosa",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})

TeleportWorldSection:AddButton({
    Name = "Zou",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})

if World1 then
    Island = {
        "nil",
        "WindMill",
        "Marine",
        "Middle Town",
        "Jungle",
        "Pirate Village",
        "Desert",
        "Snow Island",
        "MarineFord",
        "Colosseum",
        "Sky Island 1",
        "Sky Island 2",
        "Sky Island 3",
        "Prison",
        "Magma Village",
        "Under Water Island",
        "Fountain City",
        "Shank Room",
        "Mob Island"
    }
elseif World2 then  
    Island = {
        "nil",
        "The Cafe",
        "Frist Spot",
        "Dark Area",
        "Flamingo Mansion",
        "Flamingo Room",
        "Green Zone",
        "Factory",
        "Colossuim",
        "Zombie Island",
        "Two Snow Mountain",
        "Punk Hazard",
        "Cursed Ship",
        "Ice Castle",
        "Forgotten Island",
        "Ussop Island",
        "Mini Sky Island"
    }
else
    Island = {
        "nil",
        "Mansion",
        "Port Town",
        "Great Tree",
        "Castle On The Sea",
        "MiniSky", 
        "Hydra Island",
        "Floating Turtle",
        "Haunted Castle",
        "Ice Cream Island",
        "Peanut Island",
        "Cake Island",
        "Sea of Treats",
        "Candy Cane Island"
    }	
end

local TeleportIslandSection = TeleportTab:CreateSection({
    Name = "Teleport Island",
    Side = "Left"
})

TeleportIslandSection:AddDropdown({
    Name = "Select Island",
    Flag = "Select_Island",
    List = Island,
    Value = _G.Settings.Select_Island,
    Callback = function(value)
        _G.Select_Island = value
        _G.Settings.Select_Island = value
        SaveSettings()
    end
})

TeleportIslandSection:AddToggle({
    Name = "Start Tween Island",
    Flag = "Start_Tween_Island",
    Value = _G.Settings.Start_Tween_Island,
    Callback = function(value)
        _G.Start_Tween_Island = value    
        _G.Settings.Start_Tween_Island = value
        if _G.Start_Tween_Island == true or _G.Settings.Start_Tween_Island then
            repeat wait()
                if _G.Select_Island == "WindMill" then
                    getgenv().ToTarget(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                elseif _G.Select_Island == "Marine" then
                    getgenv().ToTarget(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                elseif _G.Select_Island == "Middle Town" then
                    getgenv().ToTarget(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                elseif _G.Select_Island == "Jungle" then
                    getgenv().ToTarget(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                elseif _G.Select_Island == "Pirate Village" then
                    getgenv().ToTarget(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                elseif _G.Select_Island == "Desert" then
                    getgenv().ToTarget(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                elseif _G.Select_Island == "Snow Island" then
                    getgenv().ToTarget(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                elseif _G.Select_Island == "MarineFord" then
                    getgenv().ToTarget(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                elseif _G.Select_Island == "Colosseum" then
                    getgenv().ToTarget( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                elseif _G.Select_Island == "Sky Island 1" then
                    getgenv().ToTarget(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                elseif _G.Select_Island == "Sky Island 2" then  
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                elseif _G.Select_Island == "Sky Island 3" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif _G.Select_Island == "Prison" then
                    getgenv().ToTarget( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                elseif _G.Select_Island == "Magma Village" then
                    getgenv().ToTarget(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                elseif _G.Select_Island == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.Select_Island == "Fountain City" then
                    getgenv().ToTarget(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                elseif _G.Select_Island == "Shank Room" then
                    getgenv().ToTarget(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                elseif _G.Select_Island == "Mob Island" then
                    getgenv().ToTarget(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                elseif _G.Select_Island == "The Cafe" then
                    getgenv().ToTarget(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                elseif _G.Select_Island == "Frist Spot" then
                    getgenv().ToTarget(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                elseif _G.Select_Island == "Dark Area" then
                    getgenv().ToTarget(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                elseif _G.Select_Island == "Flamingo Mansion" then
                    getgenv().ToTarget(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                elseif _G.Select_Island == "Flamingo Room" then
                    getgenv().ToTarget(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                elseif _G.Select_Island == "Green Zone" then
                    getgenv().ToTarget( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                elseif _G.Select_Island == "Factory" then
                    getgenv().ToTarget(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                elseif _G.Select_Island == "Colossuim" then
                    getgenv().ToTarget( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                elseif _G.Select_Island == "Zombie Island" then
                    getgenv().ToTarget(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                elseif _G.Select_Island == "Two Snow Mountain" then
                    getgenv().ToTarget(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                elseif _G.Select_Island == "Punk Hazard" then
                    getgenv().ToTarget(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                elseif _G.Select_Island == "Cursed Ship" then
                    getgenv().ToTarget(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                elseif _G.Select_Island == "Ice Castle" then
                    getgenv().ToTarget(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                elseif _G.Select_Island == "Forgotten Island" then
                    getgenv().ToTarget(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                elseif _G.Select_Island == "Ussop Island" then
                    getgenv().ToTarget(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                elseif _G.Select_Island == "Mini Sky Island" then
                    getgenv().ToTarget(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                elseif _G.Select_Island == "Great Tree" then
                    getgenv().ToTarget(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                elseif _G.Select_Island == "Castle On The Sea" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5076.60107, 314.54129, -3152.13086, 0.351963997, -4.56893581e-08, -0.93601352, 6.84364423e-08, 1, -2.30789325e-08, 0.93601352, -5.59344855e-08, 0.351963997))
                elseif _G.Select_Island == "MiniSky" then
                    getgenv().ToTarget(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                elseif _G.Select_Island == "Port Town" then
                    getgenv().ToTarget(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                elseif _G.Select_Island == "Hydra Island" then
                    getgenv().ToTarget(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                elseif _G.Select_Island == "Floating Turtle" then
                    getgenv().ToTarget(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                elseif _G.Select_Island == "Mansion" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                elseif _G.Select_Island == "Haunted Castle" then
                    getgenv().ToTarget(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                elseif _G.Select_Island == "Ice Cream Island" then
                    getgenv().ToTarget(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                elseif _G.Select_Island == "Peanut Island" then
                    getgenv().ToTarget(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                elseif _G.Select_Island == "Cake Island" then
                    getgenv().ToTarget(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                elseif _G.Select_Island == "Sea of Treats" then
                    getgenv().ToTarget(CFrame.new(85.4933853, 24.7600632, -12072.5273, 0.6147964, 7.9180019e-08, -0.788685858, -3.99571682e-08, 1, 6.92474629e-08, 0.788685858, -1.1059436e-08, 0.6147964))
                elseif _G.Select_Island == "Candy Cane Island" then
                    getgenv().ToTarget(CFrame.new(-1080.17126, 14.6404228, -14481.4912, 0.997846127, 0, 0.0655979812, 0, 1, 0, -0.0655979812, 0, 0.997846127))
                end
            until not _G.Start_Tween_Island
        end
        SaveSettings()
        StopTween(_G.Start_Tween_Island)
    end
})

local MainDungeonSection = TeleportTab:CreateSection({
    Name = " Main Dungeon ",
    Side = "Right"
})

Dungeon = {
    "Flame", 
    "Ice", 
    "Quake", 
    "Light",
    "Dark",
    "String",
    "Rumble",
    "Magma",
    "Human: Buddha",
    "Sand",
    "Bird: Phoenix"
}

MainDungeonSection:AddDropdown({
    Name = "Select Dungeon",
    Flag = "Select_Dungeon",
    List = Dungeon,
    Value = _G.Settings.Select_Dungeon,
    Callback = function(value)
        _G.Select_Dungeon = value
        _G.Settings.Select_Dungeon = value
        SaveSettings()
    end
})

MainDungeonSection:AddToggle({
    Name = "Auto Buy Chip Dungeon",
    Flag = "Auto_Buy_Chips_Dungeon",
    Value = _G.Settings.Auto_Buy_Chips_Dungeon,
    Callback = function(value)
        _G.Auto_Buy_Chips_Dungeon = value    
        _G.Settings.Auto_Buy_Chips_Dungeon = value
        SaveSettings()
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Buy_Chips_Dungeon then
            pcall(function()
                local args = {
                    [1] = "RaidsNpc",
                    [2] = "Select",
                    [3] = _G.Select_Dungeon
                }

                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)

MainDungeonSection:AddToggle({
    Name = "Auto Start Dungeon",
    Flag = "Auto_Start_Dungeon",
    Value = _G.Settings.Auto_Start_Dungeon,
    Callback = function(value)
        _G.Auto_Start_Dungeon = value  
        _G.Settings.Auto_Start_Dungeon = value
        SaveSettings()  
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Start_Dungeon then
            pcall(function()
                if World2 then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then 
                            fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                elseif World3 then
                    if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
                            fireclickdetector(game.Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
                    end
                end
            end)
        end
    end
end)

MainDungeonSection:AddToggle({
    Name = "Auto Next Island",
    Flag = "Auto_Next_Island",
    Value = _G.Settings.Auto_Next_Island,
    Callback = function(value)
        _G.Auto_Next_Island = value  
        _G.Settings.Auto_Next_Island = value
        SaveSettings()  
        StopTween(_G.Auto_Next_Island)
    end
})

spawn(function()
    while wait() do
        if _G.Auto_Next_Island then
            if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    getgenv().ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    getgenv().ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    getgenv().ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    getgenv().ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    getgenv().ToTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
                end
            end
        end
    end
end)

MainDungeonSection:AddToggle({
    Name = "Kill Aura",
    Flag = "Kill_Aura",
    Value = _G.Settings.Kill_Aura,
    Callback = function(value)
        _G.Kill_Aura = value
        _G.Settings.Kill_Aura = value
        SaveSettings()      
    end
})

spawn(function()
    while wait() do
        if _G.Kill_Aura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.Kill_Aura  or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

MainDungeonSection:AddToggle({
    Name = "Auto Awake",
    Flag = "Auto_Awake",
    Value = _G.Settings.Auto_Awake,
    Callback = function(value)
        _G.Auto_Awake = value 
        _G.Settings.Auto_Awake = value
        SaveSettings()        
    end
})

spawn(function()
    while wait(.1) do
        if _G.Auto_Awake then
            pcall(function()
                local args = {
                    [1] = "Awakener",
                    [2] = "Check"
                }

                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                local args = {
                    [1] = "Awakener",
                    [2] = "Awaken"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)

if W2 then
    local LawDungeonSection = TeleportTab:CreateSection({
        Name = "Law Dungeon",
        Side = "Right"
    })
    
    LawDungeonSection:AddToggle({
        Name = "Auto Buy Law Chip",
        Flag = "Auto_Buy_Law_Chip",
        Value = _G.Settings.Auto_Buy_Law_Chip,
        Callback = function(value)
            _G.Auto_Buy_Law_Chip = value   
            _G.Settings.Auto_Buy_Law_Chip = value
            SaveSettings()       
        end
    })
    
    spawn(function()
        while wait() do
            if _G.Auto_Buy_Law_Chip then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
    
                    else
                        local args = {
                            [1] = "BlackbeardReward",
                            [2] = "Microchip",
                            [3] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end)
            end
        end
    end)
    
    LawDungeonSection:AddToggle({
        Name = "Auto Start Law Dungeon",
        Flag = "Auto_Start_Law_Dungeon",
        Value = _G.Settings.Auto_Start_Law_Dungeon,
        Callback = function(value)
            _G.Auto_Start_Law_Dungeon = value    
            _G.Settings.Auto_Start_Law_Dungeon = value
            SaveSettings()
        end
    })
    
    spawn(function()
        while wait() do
            if _G.Auto_Start_Law_Dungeon then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                    end
                end)
            end
        end
    end)
    
    LawDungeonSection:AddToggle({
        Name = "Auto Kill Law",
        Flag = "Auto_Kill_Law",
        Value = _G.Settings.Auto_Kill_Law,
        Callback = function(value)
            _G.Auto_Kill_Law = value 
            _G.Settings.Auto_Kill_Law = value
            SaveSettings()   
        end
    })
    
    spawn(function()
        while wait() do
            if _G.Auto_Kill_Law then
                pcall(function()
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.Auto_Kill_Law and v.Name == "Order [Lv. 1250] [Raid Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    getgenv().ToTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until not _G.Auto_Kill_Law or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end 
                end)
            end
        end
    end)

end
local JoinSection = TeleportTab:CreateSection({
    Name = "Team",
    Side = "Left"
})

JoinSection:AddButton({
    Name = "Join Pirates Team",
    Callback = function()
        local args = {
            [1] = "SetTeam",
            [2] = "Pirates"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

JoinSection:AddButton({
    Name = "Join Marines Team",
    Callback = function()
        local args = {
            [1] = "SetTeam",
            [2] = "Marines"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
})

local ServerSection = TeleportTab:CreateSection({
    Name = "Server",
    Side = "Left"
})

ServerSection:AddButton({
    Name = "Rejoin",
    Callback = function()
        local ts = game:GetService("TeleportService")
        local p = game:GetService("Players").LocalPlayer
        ts:Teleport(game.PlaceId, p)
    end
})

ServerSection:AddButton({
    Name = "Sever Hop",
    Callback = function()
        Hop()
    end
})

local OpenMenuSection = TeleportTab:CreateSection({
    Name = "Ui",
    Side = "Right"
})

OpenMenuSection:AddButton({
    Name = "Devil Fruit Shop",
    Callback = function()
        local args = {
            [1] = "GetFruits"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
    end
})

OpenMenuSection:AddButton({
    Name = "Title Name",
    Callback = function()
        local args = {
            [1] = "getTitles"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end
})

OpenMenuSection:AddButton({
    Name = "Color Haki",
    Callback = function()
        game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end
})

local MainMiscSection = TeleportTab:CreateSection({
    Name = "Graphic",
    Side = "Left"
})

MainMiscSection:AddToggle({
    Name = "White Screen",
    Flag = "White_Screen",
    Value = false,
    Callback = function(value)
        _G.White_Screen = value
        if _G.White_Screen then
            game:GetService("RunService"):Set3dRenderingEnabled(false)
            setfpscap(30)
        else
            game:GetService("RunService"):Set3dRenderingEnabled(true)
            setfpscap(120)
        end
    end
})

MainMiscSection:AddToggle({
    Name = "Remove Fog",
    Flag = "Remove_Fog",
    Value = false,
    Callback = function(value)
        _G.Remove_Fog = value

        while wait() do
            if _G.Remove_Fog then
                game:GetService("Lighting").FogEnd = 9e99
            else
                game:GetService("Lighting").FogEnd = 1500
            end
        end			
    end
})

MainMiscSection:AddButton({
    Name = "Fps Booster",
    Callback = function()
        setfpscap(120)
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                e.Enabled = false
            end
        end
        setfpscap(9999)
    end
})

MainMiscSection:AddButton({
    Name = "Unlock Fps",
    Callback = function()
        setfpscap(9999)
        setfpscap(9999)
        setfpscap(9999)
        setfpscap(9999)
    end
})

setfpscap(9999)

local Job = game.JobId

local JobSection = TeleportTab:CreateSection({
    Name = "JobId",
    Side = "Left"
})

JobSection:AddTextbox({
    Name = "Jop ID",
    Value = "",
    Callback = function(v)
        _G.JobID = v
    end
})

JobSection:AddButton({
    Name = "Join JobID",
    Callback = function(v)
        game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',_G.JobID)
    end
})

JobSection:AddButton({
    Name = "Copy JobID",
    Callback = function(v)
        setclipboard(Job)
    end
})

local KaiSection = TeleportTab:CreateSection({
    Name = "Kaitun Picture",
    Side = "Left"
})

logohee = 14300572370

KaiSection:AddTextbox({
    Name = "Logo Shop",
    Value = "Id Picture",
    Callback = function(v)
        logohee = v
    end
})

function UnEquipWeapon2(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
    end
end

KaiSection:AddButton({
    Name = "CapCut Kaitun",
    Callback = function(v)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Mute.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Settings.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.HomeButton.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.CrewButton.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Code.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.AlliesButton.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Black.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Bar.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Exp.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Visible = false

        if not game:GetService("CoreGui"):FindFirstChild("Shoplogo") then
            local logoGui = Instance.new("ScreenGui")
            logoGui.Name = "Shoplogo"
            logoGui.Parent = game:GetService("CoreGui")
            
            local logoImage = Instance.new("ImageLabel")
            logoImage.Parent = logoGui
            logoImage.Name = "Quarterly"
            logoImage.Position = UDim2.new(0, 1769, 0, 820)
            logoImage.Size = UDim2.new(0, 150, 0, 150)
            logoImage.Image = "http://www.roblox.com/asset/?id=" ..logohee
            
            logoImage.Visible = true

            local uiconsex = Instance.new("UICorner")
            uiconsex.Parent = logoImage
        end

        local args = {
            [1] = "AwakeningChanger",
            [2] = "Check"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "getAwakenedAbilities"
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        
        local Awake = game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler
        Awake.Visible = true
        Awake.Position = UDim2.new(0.5, 10, 0, 870)
        Awake.Info.TextLabel.Text = "Quarterly Hub Kaitun Picture"

        if not game:GetService("CoreGui"):FindFirstChild("CheckFruit") then
            local CheckFruit = Instance.new("ScreenGui")
            CheckFruit.Name = "CheckFruit"
            CheckFruit.Parent = game:GetService("CoreGui")
            CheckFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            
            game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
            wait(0.5)
            for _, Clone_1 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame:GetChildren()) do
                if Clone_1:IsA("Frame") then
                    local Clone_Fruit = Clone_1:Clone()
                    
                    Clone_Fruit.Parent = CheckFruit
                    Clone_Fruit.Position = UDim2.new(0,0.2,0,0)
                    Clone_Fruit.Size = UDim2.new(0.2,0,0.1,0)
                    
                    Clone_Fruit.UIGridLayout.CellPadding = UDim2.new(0,0,0,5)
                    Clone_Fruit.UIGridLayout.CellSize = UDim2.new(0.2,0,0.5,0)
                end
            end
            game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = false
        end

        if not game:GetService("CoreGui"):FindFirstChild("CheckSword") then
            local CheckFruit = Instance.new("ScreenGui")
            CheckFruit.Name = "CheckSword"
            CheckFruit.Parent = game:GetService("CoreGui")
            CheckFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            for _, Clone_2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame:GetChildren()) do
                if Clone_2:IsA("Frame") then
                    local Clone_Sword = Clone_2:Clone()
                    
                    Clone_Sword.Parent = CheckFruit
                    Clone_Sword.Position = UDim2.new(0.8,0,0,0)
                    Clone_Sword.Size = UDim2.new(0.2,0,0.2,0)
                end
            end
        end

        local PositionX = 0.15
        local PositionX_2 = 0.25
        if not game:GetService("CoreGui"):FindFirstChild("CheckLevelMelee") then
            local CheckLevelFruit = Instance.new("ScreenGui")
            CheckLevelFruit.Name = "CheckLevelMelee"
            CheckLevelFruit.Parent = game:GetService("CoreGui")
            CheckLevelFruit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            for h, Clone_3 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do
                if Clone_3.Name == "Skills" then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.4,0,PositionX-0.1,0)
                        
                        Clone_Melee["Dragon Talon"]:Destroy()
                        Clone_Melee["Container"]:Destroy()
                        
                            PositionX = PositionX + 0.1   

                            repeat task.wait()
                            UnEquipWeapon2("Dragon Talon")
                            until game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Parent ==game.Players.LocalPlayer.Backpack
                    end
                    wait(0.1)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.3,0,PositionX,0)
                        
                        Clone_Melee["Superhuman"]:Destroy()
                        Clone_Melee["Container"]:Destroy()
                        
                            PositionX = PositionX + 0.15
                            repeat task.wait()
                                UnEquipWeapon2("Superhuman")
                                until game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Parent ==game.Players.LocalPlayer.Backpack
                            
                    end
                    wait(0.1)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.3,0,PositionX,0)
                        
                        Clone_Melee["Sharkman Karate"]:Destroy()
                        Clone_Melee["Container"]:Destroy()
                        
                            PositionX = PositionX + 0.15
                            repeat task.wait()
                                UnEquipWeapon2("Sharkman Karate")
                                until game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Parent ==game.Players.LocalPlayer.Backpack
                            
                    end
                    wait(0.1)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.4,0, 0.55,0)
                        
                        Clone_Melee["Death Step"]:Destroy()
                        Clone_Melee["Container"]:Destroy()
                        
                        PositionX = PositionX + 0.15
                        repeat task.wait()
                            UnEquipWeapon2("Death Step")
                            until game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Parent ==game.Players.LocalPlayer.Backpack
                        
                    end
                    
                    wait(0.1)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.5,0,0.25,0)
                        
                        Clone_Melee["Godhuman"]:Destroy()
                        Clone_Melee["Container"]:Destroy()
                        
                        PositionX_2 = PositionX_2 + 0.15
                        repeat task.wait()
                            UnEquipWeapon2("Godhuman")
                            until game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman").Parent ==game.Players.LocalPlayer.Backpack
                        
                    end
                    
                    wait(0.1)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            local player = game.Players.LocalPlayer
                            local character = player.Character
                            local backpack = player.Backpack
                            local toolInstance = character:FindFirstChild(tool)
                            
                            if toolInstance then
                                toolInstance.Parent = backpack
                            end                        end
                        
                        wait(0.5)
                
                        local Clone_Melee = Clone_3:Clone()
                        
                        Clone_Melee.Visible = true
                        
                        Clone_Melee.BackgroundTransparency = 1
                        Clone_Melee.Parent = CheckLevelFruit
                        Clone_Melee.Position = UDim2.new(0.5,0,PositionX_2,0)
                        
                        Clone_Melee["Electric Claw"]:Destroy()
                        Clone_Melee["Container"]:Destroy()

                        PositionX_2 = PositionX_2 + 0.15
                        repeat task.wait()
                            UnEquipWeapon2("Electric Claw")
                            until game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Parent ==game.Players.LocalPlayer.Backpack
                        
                    end                    
                end
            end
        end
        if not game:GetService("CoreGui"):FindFirstChild("CheckMoney") then
            local CheckMoney = Instance.new("ScreenGui")
            CheckMoney.Name = "CheckMoney"
            CheckMoney.Parent = game:GetService("CoreGui")
            CheckMoney.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            
            local Clone_Money = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli:Clone()
            Clone_Money.Visible = true
            Clone_Money.Parent = CheckMoney
            Clone_Money.Position = UDim2.new(0,0,0.65,0)

            local Clone_Level = game:GetService("Players").LocalPlayer.PlayerGui.Main.Level:Clone()
            Clone_Level.Visible = true
            Clone_Level.Parent = CheckMoney
            Clone_Level.Position = UDim2.new(0,0,0.85,0)
            
            local Clone_Money3 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
            Clone_Money3.Visible = true
            Clone_Money3.Parent = CheckMoney
            Clone_Money3.Position = UDim2.new(0,0,0.75,0)
            Clone_Money3.Text = game:GetService("Players").LocalPlayer.Name
            Clone_Money3.TextColor3 = Color3.fromRGB(255, 255, 255)
            
            local Clone_Money2 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
            Clone_Money2.Visible = true
            Clone_Money2.Parent = CheckMoney
            Clone_Money2.Position = UDim2.new(0,0,0.55,0)
        end

    end
})

KaiSection:AddButton({
    Name = "Remove Cap Cut",
    Callback = function(v)
        game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Mute.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Settings.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.HomeButton.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.CrewButton.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Code.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.AlliesButton.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Black.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Bar.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Exp.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Visible = true

        game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Position = UDim2.new(0.5, 10, 0, 870)

        if game:GetService("CoreGui"):FindFirstChild("CheckSword") then
        game:GetService("CoreGui"):FindFirstChild("CheckSword"):Destroy()
        end
        if game:GetService("CoreGui"):FindFirstChild("CheckFruit") then
        game:GetService("CoreGui"):FindFirstChild("CheckFruit"):Destroy()
        end
        if game:GetService("CoreGui"):FindFirstChild("CheckLevelMelee") then
        game:GetService("CoreGui"):FindFirstChild("CheckLevelMelee"):Destroy()
        end
        if game:GetService("CoreGui"):FindFirstChild("CheckMoney") then
        game:GetService("CoreGui"):FindFirstChild("CheckMoney"):Destroy()
        end
        if game:GetService("CoreGui"):FindFirstChild("Shoplogo") then
        game:GetService("CoreGui"):FindFirstChild("Shoplogo"):Destroy()
        end
    end
})

local MikSection = TeleportTab:CreateSection({
    Name = "Misc",
    Side = "Left"
})

MikSection:AddToggle({
    Name = "Semi Mink Race Evo",
    Flag = "Semi_Mink",
    Value = false,
    Callback = function(value)
        _G.Semi_Rabbit = value

    pcall(function()
        while wait() do
            if _G.Semi_Rabbit then
                game:GetService("ReplicatedStorage").FX.Agility.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart     
                game:GetService("ReplicatedStorage").FX["Agility/"].Parent = game.Players.LocalPlayer.Character.HumanoidRootPart  
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.Agility.Parent = game:GetService("ReplicatedStorage").FX
                game.Players.LocalPlayer.Character.HumanoidRootPart["Agility/"].Parent = game:GetService("ReplicatedStorage").FX
            end
        end	
    end)		
    end
})


MikSection:AddButton({
    Name = "Fly Boat",
    Callback = function(v)
        for _, v in pairs(workspace.Boats:GetDescendants()) do
            if v.Name == "PirateBasic"  and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
                v.VehicleSeat.MaxSpeed = 300
                v.VehicleSeat.Torque = 0.2
                v.VehicleSeat.TurnSpeed = 5
                v.VehicleSeat.HeadsUpDisplay = true
            end
        end
        for _, v in pairs(workspace.Boats:GetDescendants()) do
            if v.Name == "PirateBasic" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
            end
        end
        for _, X in pairs(workspace.Boats:GetDescendants()) do
            if x.Name == "PirateBrigade"  and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
                v.VehicleSeat.MaxSpeed = 300
                v.VehicleSeat.Torque = 0.2
                v.VehicleSeat.TurnSpeed = 5
                v.VehicleSeat.HeadsUpDisplay = true
            end
        end
        for _, X in pairs(workspace.Boats:GetDescendants()) do
            if x.Name == "PirateBrigade" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
            end
        end
        for _, d in pairs(workspace.Boats:GetDescendants()) do
            if d.Name == "PirateSloop"  and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
                v.VehicleSeat.MaxSpeed = 300
                v.VehicleSeat.Torque = 0.2
                v.VehicleSeat.TurnSpeed = 5
                v.VehicleSeat.HeadsUpDisplay = true
            end
        end
        for _, d in pairs(workspace.Boats:GetDescendants()) do
            if d.Name == "PirateSloop" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
            end
        end
        for _, b in pairs(workspace.Boats:GetDescendants()) do
            if b.Name == "Dinghy"  and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
                v.VehicleSeat.MaxSpeed = 300
                v.VehicleSeat.Torque = 0.2
                v.VehicleSeat.TurnSpeed = 5
                v.VehicleSeat.HeadsUpDisplay = true
            end
        end
        for _, b in pairs(workspace.Boats:GetDescendants()) do
            if b.Name == "Dinghy" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
            end
        end
        for _, n in pairs(workspace.Boats:GetDescendants()) do
            if n.Name == "Swan"  and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                v.VehicleSeat.BodyPosition.Position = Vector3.new(0,200,0)
                v.VehicleSeat.MaxSpeed = 300
                v.VehicleSeat.Torque = 0.2
                v.VehicleSeat.TurnSpeed = 5
                v.VehicleSeat.HeadsUpDisplay = true
            end
        end
        for _, n in pairs(workspace.Boats:GetDescendants()) do
            if n.Name == "Swan" and tostring(v.Owner.Value) == tostring(game.Players.LocalPlayer.Name) then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
            end
        end
    end
})

--[[loadstring(game:HttpGet("https://raw.githubusercontent.com/robloxfui/Checkhealthplayer/main/HEEEEEEEEEEEE", true))()--]]

end
