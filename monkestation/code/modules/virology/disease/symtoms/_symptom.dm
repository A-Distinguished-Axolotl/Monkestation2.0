/datum/symptom
	// How dangerous the symptom is.
		// 0 = generally helpful (ex: full glass syndrome)
		// 1 = neutral, just flavor text (ex: headache)
		// 2 = minor inconvenience (ex: tourettes)
		// 3 = severe inconvenience (ex: random tripping)
		// 4 = likely to indirectly lead to death (ex: Harlequin Ichthyosis)
		// 5 = will definitely kill you (ex: gibbingtons/necrosis)
	var/badness = EFFECT_DANGER_ANNOYING
	///are we a restricted type
	var/restricted = FALSE
	var/encyclopedia = ""
	var/stage = -1
		// Diseases start at stage 1. They slowly and cumulatively proceed their way up.
		// Try to keep more severe effects in the later stages.

	var/chance = 3
		// Under normal conditions, the percentage chance per tick to activate.
	var/max_chance = 6
		// Maximum percentage chance per tick.
	
	var/multiplier = 1
		// How strong the effects are. Use this in activate().
	var/max_multiplier = 1
		// Maximum multiplier.

	var/count = 0
		// How many times the effect has activated so far.
	var/max_count = -1
		// How many times the effect should be allowed to activate. If -1, always activate.


/datum/symptom/proc/minormutate()
	if (prob(20))
		chance = rand(initial(chance), max_chance)

/datum/symptom/proc/multiplier_tweak(tweak)
	multiplier = clamp(multiplier+tweak,1,max_multiplier)


/datum/symptom/proc/can_run_effect(active_stage = -1)
	if((count < max_count || max_count == -1) && (stage <= active_stage || active_stage == -1) && prob(chance))
		return 1
	return 0

/datum/symptom/proc/run_effect(mob/living/mob)
	if(count < 1)
		first_activate(mob)
	activate(mob)
	count += 1

///this runs the first time its activated
/datum/symptom/proc/first_activate(mob/living/carbon/mob)

// The actual guts of the effect. Has a prob(chance)% to get called per tick.
/datum/symptom/proc/activate(mob/living/carbon/mob)

// If activation makes any permanent changes to the effect, this is where you undo them.
// Will not get called if the virus has never been activated.
/datum/symptom/proc/deactivate(mob/living/carbon/mob)

/datum/symptom/proc/on_touch(mob/living/carbon/mob, toucher, touched, touch_type)
	// Called when the sufferer of the symptom bumps, is bumped, or is touched by hand.
/datum/symptom/proc/on_death(mob/living/carbon/mob)
	// Called when the sufferer of the symptom dies
/datum/symptom/proc/side_effect(mob/living/mob)
	// Called on every Life() while the body is alive
///called before speech goes out, returns FALSE if we stop, otherwise returns Edited Message
/datum/symptom/proc/on_speech(mob/living/mob)

