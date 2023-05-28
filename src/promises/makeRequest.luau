--!strict
local Firebase: ModuleScript= script.Parent.Parent
local Packages: Folder = Firebase:WaitForChild("dependencies") :: Folder
local PromiseLib: ModuleScript = Packages:WaitForChild("Promise") :: ModuleScript

local Promise = require(PromiseLib)