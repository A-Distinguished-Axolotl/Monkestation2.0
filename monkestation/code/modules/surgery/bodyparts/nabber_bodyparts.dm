//WE NEED TO ADD THE BURNMOD, BRUTEMOD, AND ARMOR ONTO THESE
//Might remove the m/f sprites and condense into one
//We PROBABLY need to implement handss

/obj/item/bodypart/head/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	//Were originally icon_state
	// icon_greyscale = "nabber_head_m"
	// icon_state = "nabber_head_m"
	limb_id = SPECIES_NABBER
	is_dimorphic = FALSE
	head_flags = HEAD_EYESPRITES | HEAD_EYEHOLES | HEAD_DEBRAIN | HEAD_EYECOLOR
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR

/obj/item/bodypart/chest/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	// icon_greyscale = "nabber_chest_m"
	// icon_state = "nabber_chest_m"
	limb_id = SPECIES_NABBER
	is_dimorphic = FALSE
	ass_image = 'icons/ass/asslizard.png' //we will need a nabber ass
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	// wing_types = list(/obj/item/organ/external/wings/functional/dragon) //We can add mantis wings later
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR

/obj/item/bodypart/arm/left/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	// icon_greyscale = "nabber_l_arm"
	// icon_state = "nabber_l_arm"
	limb_id = SPECIES_NABBER
	unarmed_attack_verb = "slash"
	unarmed_attack_effect = ATTACK_EFFECT_CLAW
	unarmed_attack_sound = 'sound/weapons/slash.ogg'
	unarmed_miss_sound = 'sound/weapons/slashmiss.ogg'
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR
	hand_traits = list(TRAIT_CHUNKYFINGERS)

/obj/item/bodypart/arm/right/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	// icon_greyscale = "nabber_r_arm"
	// icon_state = "nabber_r_arm"
	limb_id = SPECIES_NABBER
	unarmed_attack_verb = "slash"
	unarmed_attack_effect = ATTACK_EFFECT_CLAW
	unarmed_attack_sound = 'sound/weapons/slash.ogg'
	unarmed_miss_sound = 'sound/weapons/slashmiss.ogg'
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR
	hand_traits = list(TRAIT_CHUNKYFINGERS)


//Change noslip into the thing that makes them slide instead of being knocked down

/obj/item/bodypart/leg/left/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	// icon_greyscale = "nabber_l_leg"
	// icon_state = "nabber_l_leg"
	limb_id = SPECIES_NABBER
	// can_be_digitigrade = TRUE
	// digitigrade_id = "digitigrade"
	footprint_sprite = FOOTPRINT_SPRITE_CLAWS //This needs to become snaketrail
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR
	step_sounds = list(
		// 'sound/effects/footstep/hardclaw1.ogg', //Need slither sound or no sound
		// 'sound/effects/footstep/hardclaw2.ogg',
		// 'sound/effects/footstep/hardclaw3.ogg',
		// 'sound/effects/footstep/hardclaw4.ogg',
	)
	bodypart_traits = list(TRAIT_HARD_SOLES, TRAIT_LIGHT_STEP, TRAIT_NO_SLIP_WATER) //Very subject to change

/obj/item/bodypart/leg/right/nabber
	// icon = 'icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	icon_greyscale = 'monkestation/icons/mob/species/nabber/nabber_parts_greyscale.dmi'
	limb_id = SPECIES_NABBER
	// icon_greyscale = "nabber_r_leg"
	// icon_state = "nabber_r_leg"
	// can_be_digitigrade = TRUE
	// digitigrade_id = "digitigrade"
	footprint_sprite = FOOTPRINT_SPRITE_CLAWS //This needs to become snaketrail
	composition_effects = list(TRAIT_COLD_BLOODED = 0.5)
	palette = /datum/color_palette/generic_colors
	palette_key = MUTANT_COLOR
	step_sounds = list(
		// 'sound/effects/footstep/hardclaw1.ogg', //Need slither sound orB no sound
		// 'sound/effects/footstep/hardclaw2.ogg',
		// 'sound/effects/footstep/hardclaw3.ogg',
		// 'sound/effects/footstep/hardclaw4.ogg',
	)
	bodypart_traits = list(TRAIT_HARD_SOLES, TRAIT_LIGHT_STEP, TRAIT_NO_SLIP_WATER) //Very subject to change


