// /datum/species/nabber
// 	name = "\improper Nabber"
// 	plural_form = "Nabbers"
// 	id = SPECIES_NABBER
// 	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | ERT_SPAWN | RACE_SWAP
// 	sexes = TRUE
// 	inherent_biotypes = MOB_ORGANIC | MOB_HUMANOID //maybe add bug/lizard/whatever
// 	species_traits = list(
// 		MUTCOLORS,
// 		EYECOLOR,
// 		NO_UNDERWEAR,
// 		NOZOMBIE, //Breaks things majorly if they get zombified. Will try to fix in time.
// 		NO_DNA_COPY //Cannot be cloned, body too big.
// 	)
// 	/datum/species/nabber //If Hard_soles is detected, apply it to their inherent_traits. Cross-Testmerge compatability!
// 	inherent_traits = list(
// 		TRAIT_ADVANCEDTOOLUSER,
// 		TRAIT_PUSHIMMUNE, //You aint pushing it, chief.
// 		// TRAIT_LIGHT_STEP,	//Can't wear shoes This is also probably on the tail
// 		TRAIT_RESISTLOWPRESSURE,
// 		// TRAIT_NO_SLIP_WATER, //They're giant snakes they're super stable. This needs to be applied to the "tail". This is probably added to tail
// 		// TRAIT_HARD_SOLES, //This needs to be applied to the "tail" I think it is now but keeping this here just in case
// 		TRAIT_RADIMMUNE //Flavor
// 	)

// 	bodypart_overrides = list( //Gives em body bits
// 		BODY_ZONE_HEAD = /obj/item/bodypart/head/nabber,
// 		BODY_ZONE_CHEST = /obj/item/bodypart/chest/nabber,
// 		BODY_ZONE_L_ARM = /obj/item/bodypart/arm/left/nabber,
// 		BODY_ZONE_R_ARM = /obj/item/bodypart/arm/right/nabber,
// 		BODY_ZONE_L_LEG = /obj/item/bodypart/leg/left/nabber,
// 		BODY_ZONE_R_LEG = /obj/item/bodypart/leg/right/nabber,
// 	)

// 	//Give em organs now
// 	mutantbrain = /obj/item/organ/internal/brain/nabber
// 	mutanteyes = /obj/item/organ/internal/eyes/nabber
// 	mutantlungs = /obj/item/organ/internal/lungs/nabber
// 	mutantheart = /obj/item/organ/internal/heart/nabber
// 	mutantliver = /obj/item/organ/internal/liver/nabber
// 	mutantears = /obj/item/organ/internal/ears/nabber
// 	mutanttongue = /obj/item/organ/internal/tongue/nabber //We need to create a nabbertongue sprite
// 	mutantappendix = null //theorized to be from herbivore ancestors



// 	species_cookie = /obj/item/food/meat/slab //They like meat
// 	meat = /obj/item/food/meat/slab/human/mutant/lizard //This needs to be updated
// 	skinned_type = /obj/item/stack/sheet/animalhide/lizard
// 	exotic_bloodtype = /datum/blood_type/crew/lizard
// 	inert_mutation = /datum/mutation/human/firebreath
// 	death_sound = 'sound/voice/lizard/deathsound.ogg'
// 	species_language_holder = /datum/language_holder/lizard
// 	digitigrade_customization = DIGITIGRADE_FORCED //Monkes

