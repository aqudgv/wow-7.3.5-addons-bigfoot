local _, Sequences = ... -- Don't touch this

----
-- Rename this file to Sequences.lua before you get started, it uses a different file name so as not to overwrite your existing file with a future update.
-- Every entry in the Sequences table defines a single sequence of macros which behave similarly to /castsequence.
-- Sequence names must be unique and contain no more than 16 characters.
-- To use a macro sequence, create a blank macro in-game with the same name you picked for the sequence here and it will overwrite it.
----

----
-- Here's a large demonstration sequence documenting the format:
Sequences["GnomeExample1"] = {
	-- StepFunction optionally defines how the step is incremented when pressing the button.
	-- This example increments the step in the following order: 1 12 123 1234 etc. until it reaches the end and starts over
	-- DO NOT DEFINE A STEP FUNCTION UNLESS YOU THINK YOU KNOW WHAT YOU'RE DOING
	StepFunction = [[
		limit = limit or 1
		if step == limit then
			limit = limit % #macros + 1
			step = 1
		else
			step = step % #macros + 1
		end
	]],
	
	-- PreMacro is optional macro text that you want executed before every single button press.
	-- This is if you want to add something like /startattack or /stopcasting before all of the macros in the sequence.
	PreMacro = [[
/run print("-- PreMacro Script --")
/startattack	
	]],
	
	-- PostMacro is optional macro text that you want executed after every single button press.
	-- I don't know what you would need this for, but it's here anyway.
	PostMacro = [[
/run print("-- PostMacro Script --")
	]],
	
	-- Macro 1
	[[
/run print("Executing macro 1!")
/cast SpellName1
	]],
	
	-- Macro 2
	[[
/run print("Executing macro 2!")
/cast SpellName2
	]],
	
	-- Macro 3
	[[
/run print("Executing macro 3!")
/cast SpellName3
	]],
}

----
-- Here is a short example which is what most sequences will look like
Sequences["GnomeExample2"] = {	
	-- Macro 1
	[[
/run print("Executing macro 1!")
/cast SpellName1
	]],
	
	-- Macro 2
	[[
/run print("Executing macro 2!")
/cast SpellName2
	]],
	
	-- Macro 3
	[[
/run print("Executing macro 3!")
/cast SpellName3
	]],
}

----------------------------------------------------------------??????----------------------------------------------------------------
Sequences["3????????????"] = {   
	'/cast ?????????',
	'/cast [mod:alt]????????????;???????????????',
	'/cast [mod:alt]????????????;?????????????????????',
	'/cast ????????????',
	'/cast [mod:alt]????????????;?????????????????????',
	--'/cast [stance:4]??????',
 -- ??? ?????????	
[[
/castsequence [stance:1] reset=999 ??????,????????????
/castsequence [stance:2] reset=999 ??????,????????????
/castsequence [stance:3] reset=999 ??????,????????????
/cast [stance:4]??????
]],
} 

Sequences["2????????????"] = {   
	'/cast ?????????',
	'/cast [mod:alt]????????????;???????????????',
	'/cast [mod:alt]????????????;?????????????????????',
	'/cast ????????????',
	'/cast [mod:alt]????????????;?????????????????????',
	--'/cast [stance:4]??????',
 -- ??? ?????????	
[[
/castsequence [stance:1] reset=999 ??????,????????????
/castsequence [stance:2] reset=999 ??????,????????????
/cast [stance:3][stance:4]??????
]],
} 

Sequences["??????????????????"] = {   
	'/cast ?????????',
	'/cast [mod:alt]????????????;???????????????',
	'/cast [mod:alt]????????????;????????????',
	'/cast ????????????',
	'/cast [mod:alt]????????????;????????????',
	'/cast ??????',
} 

Sequences["????????????"] = {   
	--'/cast ?????????',
	'/cast [mod:alt]????????????;???????????????',
	'/cast ????????????',
	'/cast ????????????',
-- ??? 1
[[
/castsequence reset=5/combat ????????????,??????
]],
}

Sequences["??????????????????"] = { 
	'/cast ?????????',
	'/cast ????????????',
	'/cast ???????????????',
	'/cast ????????????',
	'/cast ??????',
} 


----------------------------------------------------------------??????----------------------------------------------------------------
Sequences["????????????"] = {   
	'/cast ????????????',
	'/cast ????????????',
-- ??? 1
[[
/castsequence reset=12/combat ????????????,????????????,????????????,????????????,????????????,????????????,????????????,????????????
]],
}

Sequences["????????????"] = { 
[[
/castsequence reset=12/combat ????????????,?????????,?????????,????????????,?????????,?????????,????????????,?????????,?????????,????????????,?????????,?????????
]],  
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
-- ??? 1

}
----------------------------------------------------------------??????----------------------------------------------------------------
Sequences["????????????"] = {   
	'/cast ????????????',
	'/cast ??????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ??????',
}

Sequences["????????????"] = {  
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
}

Sequences["?????????"] = {  
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
}

Sequences["????????????"] = {   
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ??????',
}


----------------------------------------------------------------??????----------------------------------------------------------------
Sequences["??????"] = {  
[[
/cast [@focus,player][@pet]??????
/startattack
/use [combat]13 
/use [combat]14
]], 
	'/cast [nochanneling:????????????] ???????????????',
	'/cast [nochanneling:????????????] ????????????',
	'/cast [nochanneling:????????????] ????????????',
	'/cast [nochanneling:????????????] ????????????',
	'/cast [nochanneling:????????????] ???????????????',
	'/cast [nochanneling:????????????] ????????????',
	--'/cast [nochanneling:????????????] ????????????',
}

Sequences["??????"] = { 
[[
/cast [@focus,player][@pet]??????
/startattack
/use [combat]13 
/use [combat]14
]],
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ??????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ???????????????',
}

Sequences["????????????"] = { 
[[
/cast [@focus,player][@pet]??????
/startattack
/use [combat]13 
/use [combat]14
]],
'/cast [nochanneling:????????????]????????????', 
'/cast [nochanneling:????????????]????????????', 
'/cast [nochanneling:????????????]????????????',
--'/cast [nochanneling:????????????]????????????', 
'/cast [nochanneling:????????????]????????????',
'/cast [nochanneling:????????????]??????',
[[
/castsequence [nochanneling:????????????] reset=6 ????????????,???????????????,???????????????,????????????
]],
}

Sequences["????????????"] = { 
[[
/cast [@focus,player][@pet]??????
/startattack
/use [combat]13 
/use [combat]14
]],
'/cast [nochanneling:????????????]????????????',
'/cast [nochanneling:????????????]????????????', 
'/cast [nochanneling:????????????]????????????', 
--'/cast [nochanneling:????????????]????????????',
'/cast [nochanneling:????????????]????????????',
[[
/castsequence [nochanneling:????????????] reset=4 ????????????,???????????????,???????????????
]],
}
 
 ----------------------------------------------------------------??????----------------------------------------------------------------
 Sequences["?????????"] = {   
   -- Macro 1 
   '/cast ??????',
   '/cast ??????????????????',
   '/cast [mod:alt]??????;??????', 
   '/cast ??????',
   
   -- Macro 2 
   [[ 
/castsequence reset=3/combat ??????,??????,??????,??????,??????,??????,??????,??????,??????,??????
   ]], 
   
   -- Macro 2 
   [[ 
/console autounshift 0
/castsequence ????????????
/console autounshift 1
   ]],
 }
 
 Sequences["????????????"] = {  
   '/cast [nostealth,combat]????????????',
   '/cast [nostealth,nocombat]??????',
   -- Macro 1 
   [[ 
/castsequence [nostealth,combat] reset=10/combat ??????,??????,??????,??????,??????,??????
/cast [stealth]??????
   ]], 
   -- Macro 2 
   [[ 
/console autounshift 0
/castsequence [nostealth,combat]????????????
/console autounshift 1
   ]],
 }
 
----------------------------------------------------------------??????----------------------------------------------------------------
Sequences["????????????"] = {   
    '/cast ???????????????',
	'/cast ????????????',
	'/cast ????????????',
	--'/cast ?????????',
	'/cast ????????????',
 }
 
 
 Sequences["dot??????"] = {  
	'/cast ???????????????',
	'/cast ????????????',
	'/cast ????????????',
	'/cast ?????????',
	'/cast [nochanneling]????????????',
 }
 
 ----------------------------------------------------------------??????----------------------------------------------------------------
 Sequences["??????"] = {   
	'/cast [nostealth]??????',
	'/cast [stealth]??????',
	'/cast [nostealth]??????',
	-- Macro 1 
   [[ 
/castsequence reset=5/combat [nostealth]??????,??????,??????,??????,??????,??????,??????,??????,??????
   ]], 
 }

  Sequences["???????????????"] = {   
	'/cast [nostealth]??????',
	'/cast [stealth]??????',
	'/cast [nostealth]??????',
	'/cast [nostealth]??????',
 }

  ----------------------------------------------------------------?????????????????????????????????----------------------------------------------------------------
   Sequences["????????????"] = {   
	'/cast ??????',
	'/cast ????????????',
	-- Macro 1 
   [[ 
/castsequence reset=5/combat ??????,??????,??????,??????,??????,??????,??????
   ]], 
 }
 
   ----------------------------------------------------------------?????????????????????????????????----------------------------------------------------------------
   Sequences["??????"] = {   
	-- Macro 1
   [[ 
/castsequence reset=5/combat ??????,??????,??????,??????,??????,??????,??????
   ]], 
 }