local ELIXIR = {}
rconsolename("auto.gg | Built on Elixir")

function ELIXIR.spawn(callback)
	rconsoleprint('@@MAGENTA@@')
	rconsoleprint('Built on Elixir\n')
	task.wait(2)
	rconsoleprint('THIS IS NOT THE FINAL SCRIPT. It is still a WIP\n')
	task.wait(2)
	task.spawn(callback)
end

WEBHOOK = nil -- use command webhook STRING to add it
local case_open_delay = 8.5 -- default



task.spawn(function()
	ELIXIR.spawn(function()

		local info = [[
Commands:
autoopen [CASE NAME]
stop
clear
cmds
casespeed [NUMBER]
cases
-v cases
-webhook [URL]
]]
		local casesinfo = [[
return {
	test_case = { 10000000, false, "Test Case", {
			["awp-dragon_lore"] = 10, 
			knife = 1
		}, "rbxassetid://3169254190", "", {
			["awp-dragon_lore"] = 1
		}, false, true }, 
	bravo_case = { 200, 800, "Bravo Case", {
			["dualies-black_limba"] = 200, 
			["g3sg1-demeter"] = 200, 
			["nova-tempest"] = 200, 
			["ump-bone_pile"] = 200, 
			["galil-shattered"] = 200, 
			["sg-wave_spray"] = 200, 
			["m4a1s-bright_water"] = 100, 
			["m4a4-zirka"] = 100, 
			["mac10-graven"] = 100, 
			["usps-overgrowth"] = 100, 
			["p2000-ocean_foam"] = 40, 
			["awp-graphite"] = 40, 
			["p90-emerald_dragon"] = 25, 
			["deagle-golden_koi"] = 25, 
			knife = 4
		}, "rbxassetid://4671228799", "rbxassetid://4671228706", {
			["karambit-darksaber"] = 1, 
			["butterfly-darksaber"] = 3, 
			["ak-fire_serpent"] = 1996
		}, true }, 
	birthday_package = { 2999, false, "Birthday Package", {
			["aug-chameleon"] = 61, 
			["famas-no_pulse"] = 61, 
			["sg-spotlight"] = 61, 
			["usp-cerebral"] = 61, 
			["mp7-half"] = 36, 
			["mag7-elapsed"] = 35, 
			["cz75-fluidity"] = 35, 
			["deagle-code_faded"] = 21, 
			["mac10-aura"] = 20, 
			["m4a4-technicolor"] = 18, 
			["ak47-vivid_lotus"] = 5, 
			["awp-colorburst"] = 5, 
			knife = 1
		}, "rbxassetid://4698772916", "", {
			["flip-bday"] = 10, 
			["skeleton-bday"] = 6, 
			["m9-bday"] = 3, 
			["karambit-bday"] = 1, 
			["wraith-badge"] = 1
		}, false }, 
	clutch_case = { 40, 75, "Clutch Case", {
			["xm1014-oxide_blaze"] = 10, 
			["ppbizon-night_riot"] = 10, 
			["p2000-urban_hazard"] = 10, 
			["fiveseven-flame_test"] = 10, 
			["mp9-black_sand"] = 10, 
			["r8-grip"] = 10, 
			["sg553-aloha"] = 10, 
			["negev-lionfish"] = 8, 
			["nova-wild_six"] = 8, 
			["mag7-swag7"] = 8, 
			["ump45-arctic_wolf"] = 8, 
			["g18-moonrise"] = 8, 
			["aug-stymphalian"] = 4, 
			["awp-mortis"] = 4, 
			["usps-cortex"] = 4, 
			["mp7-bloodsport"] = 3, 
			["m4a4-neo_noir"] = 3, 
			knife = 1
		}, "rbxassetid://4638357081", "rbxassetid://4638357103", {
			["wraps-duct-tape"] = 1, 
			["hydra-rattler"] = 1, 
			["moto-transport"] = 1, 
			["hydra-emerald"] = 1, 
			["hydra-case_hardened"] = 1, 
			["specialist-buckshot"] = 1, 
			["driver-overtake"] = 1, 
			["driver-racing_green"] = 1, 
			["wraps-arboreal"] = 1, 
			["hydra-mangrove"] = 1, 
			["moto-polygon"] = 1, 
			["specialist-mogul"] = 1, 
			["moto-turtle"] = 1, 
			["specialist-crimson_web"] = 1, 
			["specialist-fade"] = 1, 
			["wraps-overprint"] = 1, 
			["driver-imperial_plaid"] = 1, 
			["sport-bronze_morph"] = 1, 
			["moto-pow"] = 1, 
			["sport-omega"] = 1, 
			["wraps-cobalt_skulls"] = 1, 
			["driver-king_snake"] = 1, 
			["sport-amphibious"] = 1, 
			["sport-vice"] = 1
		}, true }, 
	shattered_web_case = { 50, 65, "Shattered Web Case", {
			["nova-plume"] = 18, 
			["g3sg1-black_sand"] = 18, 
			["m249-warbird"] = 18, 
			["r8-memento"] = 18, 
			["scar20-torn"] = 18, 
			["mp5sd-acid_wash"] = 18, 
			["dualies-balance"] = 18, 
			["bizon-embargo"] = 10, 
			["p2000-obsidian"] = 10, 
			["mp7-neon_ply"] = 10, 
			["aug-arctic_wolf"] = 10, 
			["ak47-rat_rod"] = 7, 
			["tec9-decimator"] = 5, 
			["ssg08-bloodshot"] = 5, 
			["sg553-colony_iv"] = 5, 
			["mac10-stalker"] = 2, 
			["awp-containment_breach"] = 2, 
			knife = 1
		}, "rbxassetid://4698612634", "rbxassetid://4698889678", {
			["paracord-fade"] = 1, 
			["paracord-crimson_web"] = 1, 
			["paracord-slaughter"] = 1, 
			["paracord-case_hardened"] = 3, 
			["survival-fade"] = 1, 
			["survival-crimson_web"] = 1, 
			["survival-slaughter"] = 1, 
			["survival-case_hardened"] = 3, 
			["skeleton-fade"] = 1, 
			["skeleton-crimson_web"] = 1, 
			["skeleton-slaughter"] = 1, 
			["skeleton-case_hardened"] = 3, 
			["nomad-fade"] = 1, 
			["nomad-crimson_web"] = 1, 
			["nomad-slaughter"] = 1, 
			["nomad-case_hardened"] = 3
		}, true }, 
	breakout_case = { 80, 30, "Breakout Case", {
			["negev-desert_strike"] = 20, 
			["ump-labryinth"] = 16, 
			["mp7-urban_hazard"] = 16, 
			["p2000-ivory"] = 16, 
			["ssg-abyss"] = 16, 
			["bizon-osiris"] = 16, 
			["nova-koi"] = 8, 
			["p250-supernova"] = 8, 
			["cz75-tigris"] = 8, 
			["fiveseven-fowl_play"] = 5, 
			["deagle-conspiracy"] = 5, 
			["glock-water_elemental"] = 5, 
			["m4a1s-cyrex"] = 2, 
			["p90-asiimov"] = 2, 
			knife = 1
		}, "rbxassetid://4739656911", "rbxassetid://4739667260", {
			["butterfly-vanilla"] = 15, 
			["butterfly-marble_fade"] = 15, 
			["butterfly-tiger_tooth"] = 15, 
			["butterfly-doppler"] = 15, 
			["butterfly-damascus_steel"] = 15, 
			["butterfly-ultraviolet"] = 15, 
			["butterfly-rust_coat"] = 15, 
			["butterfly-fade"] = 15, 
			["butterfly-slaughter"] = 15, 
			["butterfly-case_hardened"] = 15, 
			["butterfly-crimson_web"] = 15, 
			["butterfly-ruby"] = 10, 
			["butterfly-sapphire"] = 10, 
			["butterfly-emerald"] = 10, 
			["butterfly-pearl"] = 1
		}, true }, 
	gamma_case = { 30, 80, "Gamma Case", {
			["fiveseven-violent_daimyo"] = 11, 
			["mac10-carnivore"] = 11, 
			["nova-exo"] = 11, 
			["p250-iron_clad"] = 11, 
			["ppbizon-harvester"] = 11, 
			["sg553-aerial"] = 11, 
			["tec9-ice_cap"] = 11, 
			["aug-aristocrat"] = 6, 
			["awp-phobos"] = 6, 
			["p90-chopper"] = 6, 
			["r8-reboot"] = 6, 
			["sawedoff-limelight"] = 6, 
			["m4a4-desolate_space"] = 5, 
			["p2000-imperial_dragon"] = 5, 
			["scar20-bloodsport"] = 5, 
			["g18-wasteland_rebel"] = 2, 
			["m4a1s-mecha_industries"] = 3, 
			knife = 1
		}, "rbxassetid://3180004032", "rbxassetid://3180003565", {
			["karambit-autotronic"] = 1, 
			["m9-autotronic"] = 1, 
			["bayonet-autotronic"] = 1, 
			["gut-autotronic"] = 1, 
			["flip-autotronic"] = 1, 
			["karambit-bright_water"] = 2, 
			["m9-bright_water"] = 2, 
			["bayonet-bright_water"] = 2, 
			["gut-bright_water"] = 2, 
			["flip-bright_water"] = 2, 
			["karambit-black_laminate"] = 2, 
			["m9-black_laminate"] = 2, 
			["bayonet-black_laminate"] = 2, 
			["gut-black_laminate"] = 2, 
			["flip-black_laminate"] = 2, 
			["karambit-lore"] = 1, 
			["m9-lore"] = 1, 
			["bayonet-lore"] = 1, 
			["gut-lore"] = 1, 
			["flip-lore"] = 1, 
			["karambit-gamma_doppler"] = 1, 
			["m9-gamma_doppler"] = 1, 
			["bayonet-gamma_doppler"] = 1, 
			["gut-gamma_doppler"] = 1, 
			["flip-gamma_doppler"] = 1, 
			["karambit-freehand"] = 2, 
			["m9-freehand"] = 2, 
			["bayonet-freehand"] = 2, 
			["gut-freehand"] = 2, 
			["flip-freehand"] = 2
		}, true }, 
	chroma_case = { 30, 80, "Chroma Case", {
			["g18-catacombs"] = 14, 
			["m249-system_lock"] = 14, 
			["mp9-deadly_poison"] = 14, 
			["scar20-grotto"] = 14, 
			["xm1014-quicksilver"] = 14, 
			["dualies-urban_shock"] = 10, 
			["deagle-naga"] = 10, 
			["mac10-malachite"] = 10, 
			["sawedoff-serenity"] = 10, 
			["ak47-cartel"] = 4, 
			["m4a4-dragon_king"] = 4, 
			["p250-muertos"] = 4, 
			["awp-manowar"] = 3, 
			["gar-chatterbox"] = 3, 
			knife = 1
		}, "rbxassetid://3264082230", "rbxassetid://3263996102", {
			["karambit-damascus_steel"] = 1, 
			["m9-damascus_steel"] = 1, 
			["bayonet-damascus_steel"] = 1, 
			["flip-damascus_steel"] = 1, 
			["gut-damascus_steel"] = 1, 
			["karambit-doppler"] = 1, 
			["m9-doppler"] = 1, 
			["bayonet-doppler"] = 1, 
			["flip-doppler"] = 1, 
			["gut-doppler"] = 1, 
			["karambit-marble_fade"] = 1, 
			["m9-marble_fade"] = 1, 
			["bayonet-marble_fade"] = 1, 
			["flip-marble_fade"] = 1, 
			["gut-marble_fade"] = 1, 
			["karambit-rust_coat"] = 2, 
			["m9-rust_coat"] = 2, 
			["bayonet-rust_coat"] = 2, 
			["flip-rust_coat"] = 2, 
			["gut-rust_coat"] = 2, 
			["karambit-tiger_tooth"] = 1, 
			["m9-tiger_tooth"] = 1, 
			["bayonet-tiger_tooth"] = 1, 
			["flip-tiger_tooth"] = 1, 
			["gut-tiger_tooth"] = 1, 
			["karambit-ultraviolet"] = 2, 
			["m9-ultraviolet"] = 2, 
			["bayonet-ultraviolet"] = 2, 
			["flip-ultraviolet"] = 2, 
			["gut-ultraviolet"] = 2
		}, true }, 
	cobblestone_souvenir = { 3000, false, "Cobblestone Package", {
			["dualies-briar"] = 52, 
			["scar20-storm"] = 52, 
			["p90-storm"] = 52, 
			["mac10-indigo"] = 52, 
			["ump45-indigo"] = 52, 
			["sawedoff-rust_coat"] = 30, 
			["nova-green_apple"] = 30, 
			["usps-royal_blue"] = 30, 
			["mag7-silver"] = 30, 
			["p2000-chainmail"] = 18, 
			["mp9-dark_age"] = 18, 
			["cz75-chalice"] = 18, 
			["deagle-hand_cannon"] = 18, 
			["m4a1s-knight"] = 15, 
			["awp-dragon_lore"] = 1
		}, "rbxassetid://4643661992", "", {}, false }, 
	booster_case = { 1000, 1500, "Booster Case", {
			["karambit-damascus_steel"] = 1, 
			["m9-damascus_steel"] = 1, 
			["bayonet-damascus_steel"] = 1, 
			["flip-damascus_steel"] = 1, 
			["gut-damascus_steel"] = 1, 
			["karambit-doppler"] = 1, 
			["m9-doppler"] = 1, 
			["bayonet-doppler"] = 1, 
			["flip-doppler"] = 1, 
			["gut-doppler"] = 1, 
			["karambit-marble_fade"] = 1, 
			["m9-marble_fade"] = 1, 
			["bayonet-marble_fade"] = 1, 
			["flip-marble_fade"] = 1, 
			["gut-marble_fade"] = 1, 
			["karambit-tiger_tooth"] = 1, 
			["m9-tiger_tooth"] = 1, 
			["bayonet-tiger_tooth"] = 1, 
			["flip-tiger_tooth"] = 1, 
			["gut-tiger_tooth"] = 1, 
			["karambit-ultraviolet"] = 1, 
			["m9-ultraviolet"] = 1, 
			["bayonet-ultraviolet"] = 1, 
			["flip-ultraviolet"] = 1, 
			["gut-ultraviolet"] = 1, 
			["karambit-lore"] = 1, 
			["m9-lore"] = 1, 
			["bayonet-lore"] = 1, 
			["gut-lore"] = 1, 
			["flip-lore"] = 1, 
			["karambit-gamma_doppler"] = 1, 
			["m9-gamma_doppler"] = 1, 
			["bayonet-gamma_doppler"] = 1, 
			["gut-gamma_doppler"] = 1, 
			["flip-gamma_doppler"] = 1, 
			["karambit-freehand"] = 1, 
			["m9-freehand"] = 1, 
			["bayonet-freehand"] = 1, 
			["gut-freehand"] = 1, 
			["flip-freehand"] = 1, 
			["karambit-autotronic"] = 1, 
			["m9-autotronic"] = 1, 
			["bayonet-autotronic"] = 1, 
			["gut-autotronic"] = 1, 
			["flip-autotronic"] = 1, 
			["badge-luck"] = 3
		}, "rbxassetid://3284365714", "rbxassetid://3284364985", {}, false }, 
	valentines_package = { 7499, false, "Valentine's Day Package", {
			["scout-hugs_in_water"] = 15, 
			["mp9-iron_rose"] = 15, 
			["mp5sd-tears"] = 15, 
			["mag7-pink_heat"] = 15, 
			["sg553-interlove"] = 15, 
			["p90-death_by_love"] = 15, 
			["m4a1s-nostalgia"] = 7, 
			["mac10-panther"] = 7, 
			["negev-k\195\164rlek"] = 7, 
			["glock-faded_love"] = 7, 
			["usps-love_confirmed"] = 5, 
			["aug-hearts_accept"] = 5, 
			["ak47-pink_gem"] = 5, 
			["awp-medyousa"] = 3, 
			["deagle-blazing_love"] = 3, 
			["m4a4-howlove"] = 2, 
			["awp-dragon_love"] = 2, 
			knife = 1
		}, "rbxassetid://4687539296", "", {
			["karambit-lovesaber"] = 1, 
			["butterfly-lovesaber"] = 4, 
			["daggers-lovesaber"] = 8, 
			["huntsman-lovesaber"] = 12
		}, false }, 
	high_roller_case = { 99999, false, "High Roller Case", {
			["daggers-bronze"] = 50, 
			["stiletto-bronze"] = 50, 
			["gut-silver"] = 25, 
			["falchion-silver"] = 25, 
			["bowie-silver"] = 25, 
			["flip-gold"] = 20, 
			["huntsman-gold"] = 17, 
			["bayonet-gold"] = 15, 
			["talon-gold"] = 12, 
			["m9-gold"] = 10, 
			["awp-gungnir"] = 2, 
			knife = 1
		}, "rbxassetid://4764580514", "", {
			["butterfly-diamond"] = 10, 
			["karambit-diamond"] = 1
		}, true }, 
	neon_operation_case = { 125000, false, "Neon Operation Case", {
			["famas-neon"] = 50, 
			["p-2000-neon"] = 40, 
			["scout-neon"] = 40, 
			["mp9-neon"] = 40, 
			["scar-neon"] = 20, 
			["glock-neon"] = 20, 
			["pp-bizon-neon"] = 20, 
			["m4a1s-neon"] = 4, 
			["ak-neon"] = 2, 
			knife = 1
		}, "rbxassetid://11653164985", "", {
			["gloves-neon"] = 20, 
			["karambit-neon"] = 10, 
			["butterfly-neon"] = 5, 
			["t-dark-neon"] = 1
		}, true }, 
	elementals_deep_sea = { 25000, false, "Elementals - Deep Sea Case", {
			["scout-unchained"] = 22, 
			["sawedoff-ripple"] = 17, 
			["usps-shallow"] = 17, 
			["m249-coastal"] = 16, 
			["g18-aquatic"] = 13, 
			["r8-water-dragon"] = 13, 
			["deagle-oceanic"] = 12, 
			["xm1014-sea-terror"] = 10, 
			["aug-kraken"] = 10, 
			["awp-lochness"] = 8, 
			["m4a4-underwater-beast"] = 5, 
			["m4a1s-submerged"] = 3, 
			["ak-treasure-hunter"] = 2, 
			knife = 1
		}, "rbxassetid://11700756254", "", {
			["bayonet-deep-sea"] = 44, 
			["huntsman-deep-sea"] = 40, 
			["butterfly-deep-sea"] = 5, 
			["deep-sea-pin"] = 1
		}, false }, 
	elementals_inferno = { 37500, false, "Elementals - Inferno", {
			["gar-glowing"] = 23, 
			["p2000-flare"] = 17, 
			["ppbizon-ember"] = 19, 
			["tec9-sparked"] = 16, 
			["xm1014-flamed"] = 13, 
			["m249-overcome"] = 13, 
			["deagle-fury"] = 12, 
			["negev-fyre"] = 10, 
			["m4a1s-satanic"] = 6, 
			["awp-eternal_dragon"] = 4, 
			["m4a4-bonfire"] = 3, 
			knife = 1
		}, "rbxassetid://11759498869", "", {
			["bayonet-enflamed"] = 54, 
			["flip-burned"] = 40, 
			["karambit-combust"] = 10, 
			["butterfly-blazed"] = 5, 
			["inferno-pin"] = 1
		}, false }, 
	["doodle-pink-out"] = { 69420, false, "Doodle - Pink Out", {
			["r8-pink"] = 24, 
			["p250-pink"] = 15, 
			["cz75-pink"] = 19, 
			["sawedoff-pink"] = 16, 
			["famas-pink"] = 13, 
			["mp7-pink"] = 13, 
			["mp9-pink"] = 13, 
			["mac10-pink"] = 13, 
			["ump45-pinkout"] = 12, 
			["g18-pink"] = 10, 
			["mag7-pink"] = 12, 
			["deagle-pink"] = 12, 
			["m4a1s-pink"] = 6, 
			["awp-pink"] = 4, 
			["ak47-pink"] = 3, 
			knife = 1
		}, "rbxassetid://11677975629", "", {
			["talon-pink"] = 25, 
			["flip-pink"] = 15, 
			["karambit-pink"] = 1
		}, false }, 
	["christmas-2022-case"] = { 99000, false, "Christmas Case - 2022", {
			["xm1014-christmas_wave"] = 34, 
			["gar-christmas_gradient"] = 35, 
			["g18-christmas_spirit"] = 39, 
			["sg553-christmas_spirit"] = 26, 
			["ump45-frozen_beas"] = 17, 
			["m4a1s-christmas_mood"] = 16, 
			["awp-blizzard"] = 13, 
			["ak47-spirit"] = 4, 
			["m4a4-christmas_lights"] = 3, 
			knife = 1
		}, "rbxassetid://11900390932", "", {
			["karambit-krampus"] = 250, 
			["bayonet-christmas_sweater"] = 150, 
			["falchion-ornament_blade"] = 10, 
			["moto-christmas_camo"] = 75, 
			["daggers-tree_doppler"] = 40, 
			["christmas-2022-pin"] = 10, 
			["christmas-2022-pin-foil"] = 3, 
			["christmas-2022-special"] = 1
		}, false }, 
	["corrupted-case"] = { 250000, false, "Corrupted Case", {
			["r8-overclock"] = 45, 
			["p250-corruption"] = 45, 
			["sg553-cracked_code"] = 40, 
			["p90-exposed"] = 35, 
			["deagle-wireframe"] = 35, 
			["mp5sd-binary"] = 25, 
			["m4a4-cyber"] = 25, 
			["aug-exploited"] = 8, 
			["ak47-hacked"] = 4, 
			knife = 1
		}, "rbxassetid://11964907715", "", {
			["ursus-1x1"] = 500, 
			["skeleton-corrupted"] = 350, 
			["bloodhound-overflow"] = 350, 
			["classic-technorat"] = 200, 
			["butterfly-tech"] = 25, 
			["corrupted-pin"] = 1
		}, true }, 
	["nightmare-case"] = { 350000, false, "Nightmare Case", {
			["usps-wraith"] = 25, 
			["ump45-imp"] = 20, 
			["dualies-exo_skeleton"] = 20, 
			["cz75-webbed"] = 20, 
			["mp7-shadow"] = 20, 
			["p250-grim"] = 15, 
			["nova-poisoned"] = 15, 
			["mp9-venomous"] = 15, 
			["tec9-exodus"] = 15, 
			["ppbizon-exotic"] = 15, 
			["mac10-shade"] = 10, 
			["famas-night_watch"] = 10, 
			["g3sg1-unknown"] = 10, 
			["sg553-bats"] = 10, 
			["m249-dawn"] = 10, 
			["fiveseven-unholy"] = 7, 
			["deagle-watcher"] = 7, 
			["p90-cursed"] = 7, 
			["m4a1s-terror"] = 7, 
			["awp-darkness"] = 7, 
			["ak47-dark_aura"] = 6, 
			knife = 1
		}, "rbxassetid://12093744743", "", {
			["ursus-overlord"] = 155, 
			["huntsman-ritual"] = 130, 
			["skeleton-lucifer"] = 85, 
			["karambit-consumer"] = 50, 
			["butterfly-sadan"] = 5, 
			["nightmare-pin"] = 1
		}, true }, 
	["elemental-overgrown"] = { 50000, false, "Elementals - Overgrown", {
			["r8-venomous"] = 25, 
			["g18-wild"] = 25, 
			["p2000-deforest"] = 25, 
			["mp5sd-wasteland"] = 25, 
			["tec9-moist"] = 15, 
			["mp9-overgrown"] = 15, 
			["mac10-primal"] = 15, 
			["sg553-jungle_aura"] = 15, 
			["gar-planted"] = 15, 
			["ssg08-vined"] = 10, 
			["m249-temple"] = 10, 
			["famas-grove"] = 10, 
			["m4a4-wilderness"] = 7, 
			["m4a1s-jungle_beast"] = 7, 
			["awp-evergreen"] = 5, 
			["ak47-survival"] = 2, 
			knife = 1
		}, "rbxassetid://12207423641", "", {
			["bayonet-jungle_slayer"] = 155, 
			["talon-jungle_slayer"] = 130, 
			["karambit-vine"] = 85, 
			["huntsman-clawed"] = 50, 
			["overgrown-pin"] = 1
		}, true }, 
	highest_roller_case = { 499999, false, "Highest Roller Case", {
			["classic-gold"] = 320, 
			["huntsman-royalty"] = 320, 
			["bowie-marbleized"] = 320, 
			["talon-opulent"] = 320, 
			["skeleton-prosperous"] = 150, 
			["bayonet-gold_rush"] = 31, 
			["karambit-wealth"] = 20, 
			["butterfly-ancient"] = 15, 
			knife = 1
		}, "rbxassetid://12318352886", "", {
			["pin-highest_roller"] = 650, 
			["golden-pin-highest_roller"] = 1
		}, true }
};


]]

		local caseNames = {
			"clutch_case";
			"booster_case";
			"breakout_case";
			"chroma_case";

		}

		local maid = {}
		local stop = false

		function maid:CreateConnection(connection)
			table.insert(maid, connection)
		end

		function maid:ClearAll()
			for _,v in pairs(maid) do
				local succ = pcall(function()
					v:Disconnect()
				end)
			end
		end
		local plr = game:GetService("Players").LocalPlayer

		for _,v in pairs(plr.Data.Inventory.Skins.Melee:GetChildren()) do
			v.Changed:Connect(function()
				local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🟡 You just got the knife: '.. v.Name.."("..tostring(v.Value)..")"}) } );
			end)
		end
		for _,v in pairs(plr.Data.Inventory.Skins.Covert:GetChildren()) do
			v.Changed:Connect(function()
				local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🔴 You just got the red: '.. v.Name.."("..tostring(v.Value)..")"}) } );
			end)
		end
		plr.Data.Inventory.Skins.Melee.ChildAdded:Connect(function(name)
			local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🟡 You just got the knife: '.. name.Name}) } );
			name.Changed:Connect(function()
				local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🟡 You just got the knife: '.. name.Name.."("..tostring(name.Value)..")"}) } );
			end)	
		end)
		plr.Data.Inventory.Skins.Covert.ChildAdded:Connect(function(name)
			local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🔴 You just got the red: '.. name.Name}) } );
			name.Changed:Connect(function()
				local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = '🔴 You just got the red: '.. name.Name.."("..tostring(name.Value)..")"}) } );
			end)		
		end)

		function auto(case_name)
			rconsoleprint(pcall(function()
				task.spawn(function()
					while task.wait(1) do
						if stop == true then
							break
						end
						game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SettingsEvent"):FireServer("SellSkins")

						for i = 0,1 do
							game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BuyCase"):FireServer(case_name)

							-- pcall this shit cuz I am not checking individually if it has a key
							pcall(function()
								local args = {
									[1] = case_name
								}

								game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("BuyKey"):FireServer(unpack(args))
							end)
						end


						local amount = 3
					--[[
					if plr.Data.Cases:FindFirstChild(case_name) then
						if plr.Data.Cases[case_name].Value > 3 then
							amount = 3
						else
							amount = plr.Data.Cases[case_name].Value
						end
					end
					]]
						local args = {
							[1] = case_name,
							[2] = 3
						}

						game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("OpenCase"):InvokeServer(unpack(args))

						wait(case_open_delay)
					end
				end)
			end))
		end

		task.spawn(function()
			local pgui = plr:WaitForChild("PlayerGui")
			rconsoleprint("Deleting CMDR...\n")
			if game:GetService("ReplicatedStorage"):FindFirstChild("CmdrClient") then
				game:GetService("ReplicatedStorage").CmdrClient:Destroy()
			end
			for _,v in pairs(pgui:GetChildren()) do
				if string.find(string.lower(v.Name), "cmdr") then
					v:Destroy()
					rconsoleprint("Removed\n")
				end
			end
			task.wait(1)

			rconsoleclear()
			rconsoleprint(info)

			local function read()
				local input = rconsoleinput()

				if input == "-v cases" then
					rconsoleprint(casesinfo)
				elseif input == "clear" then
					rconsoleclear()
					rconsoleprint(info.."\n")
				elseif string.find(string.lower(input), "autoopen") and not string.find(string.lower(input), "-force") then
					local casename = string.split(input, " ")[2]
					if table.find(caseNames, casename) then
						task.spawn(auto, casename)
					else	
						rconsoleprint("Invalid case name! To force run this command type -force autoopen [CASE NAME]\n THIS WILL BREAK IF YOU ENTER THE NAME WRONG!\n")
					end
				elseif string.find(string.lower(input), "-force autoopen") then
					local casename = string.split(input, " ")[3]
					auto(casename)
				elseif input == "stop" then
					stop = true
					rconsoleprint("Stopping auto...\n")
					task.wait(2) -- give the loops time to break
					stop = false
				elseif string.find(input, "-webhook") then
					WEBHOOK = string.split(input, " ")[2]
					local response = syn.request( { Url = WEBHOOK, Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode({content = plr.Name..', Webhook successfully synced!'}) } );
					rconsoleprint("now logging to that webhook url\n")
				elseif string.find(input, "casespeed") then
					case_open_delay = tonumber(string.split(input, " ")[2])
				else
					rconsoleprint("command not found\n")
				end
				read()
			end

			read()
		end)
	end)

end)

task.spawn(function()
	local rainbowColors = {
		Color3.fromRGB(255, 0, 0),
		Color3.fromRGB(255, 165, 0),
		Color3.fromRGB(255, 255, 0),
		Color3.fromRGB(0, 128, 0),
		Color3.fromRGB(0, 0, 255),
		Color3.fromRGB(75, 0, 130),
		Color3.fromRGB(238, 130, 238)
	}

	local rainbowIndex = 1

	while true do
		for _,v in pairs(workspace.Nil_API:GetChildren()) do
			if string.find(string.lower(v.Name), "overhead") then
				if v.Tag.Text then
					if v.Tag.Text.Text == "Nil_API" then
						v.Tag.Text.Text = "{Script Maker} Nil_API"
					end
					game:GetService("TweenService"):Create(v.Tag.Text, TweenInfo.new(.5, Enum.EasingStyle.Sine), {TextColor3 = rainbowColors[rainbowIndex]})
					:Play()
				end
			end
		end

		rainbowIndex = rainbowIndex + 1
		if rainbowIndex > #rainbowColors then
			rainbowIndex = 1
		end

		wait(.5)
	end

end)
