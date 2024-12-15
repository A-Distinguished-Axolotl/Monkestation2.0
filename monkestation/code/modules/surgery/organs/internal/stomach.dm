/obj/item/organ/internal/stomach/clockwork
	name = "nutriment refinery"
	desc = "A biomechanical furnace, which turns calories into mechanical energy."
	icon = 'monkestation/icons/obj/medical/organs/organs.dmi'
	icon_state = "stomach-clock"
	status = ORGAN_ROBOTIC
	organ_flags = ORGAN_SYNTHETIC

/obj/item/organ/internal/stomach/clockwork/emp_act(severity)
	owner.adjust_nutrition(-100)  //got rid of severity part

/obj/item/organ/internal/stomach/battery/clockwork
	name = "biometallic flywheel"
	desc = "A biomechanical battery which stores mechanical energy."
	icon = 'monkestation/icons/obj/medical/organs/organs.dmi'
	icon_state = "stomach-clock"
	status = ORGAN_ROBOTIC
	organ_flags = ORGAN_SYNTHETIC
	//max_charge = 7500
	//charge = 7500 //old bee code

// What's that? Lizard stomach to Let Them Eat Rat?? I'LL SHOW YOU EAT RAT
/obj/item/organ/internal/stomach/nabber
	name = "nabber stomach"
	icon = 'icons/obj/medical/organs/nabber_organs.dmi'
	icon_state = "stomach"
	//The agony
	//We need to change hunger CAP as well
	hunger_modifier = 5
	//They can hold a lot
	reagent_vol = 10000
