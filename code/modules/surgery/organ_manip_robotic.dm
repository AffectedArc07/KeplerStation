
/datum/surgery/organ_manipulation/mechanic
	name = "robotic bodypart organ manipulation"
	steps = list(/datum/surgery_step/mechanic_open, /datum/surgery_step/open_hatch, /datum/surgery_step/manipulate_organs/mechanic, /datum/surgery_step/mechanic_close)
	species = list(/mob/living/carbon/human, /mob/living/carbon/monkey)
	possible_locs = list("chest", "head", "groin", "eyes", "mouth", "l_arm", "r_arm")
	bodypart_types = BODYPART_ROBOTIC

/datum/surgery_step/manipulate_organs/mechanic
	time = 64
	name = "manipulate robotic organs"
	implements = list(/obj/item/organ = 100, /obj/item/reagent_containers/food/snacks/organ = 0, /obj/item/organ_storage = 100, /obj/item/device/mmi = 100)
	implements_extract = list(/obj/item/device/multitool = 100, /obj/item/device/assembly/igniter = 55, /obj/item/lighter = 20)
	implements_mend = list(/obj/item/crowbar = 100)
	mend_the_incision = "close the cover panel on"
	mends_the_incision = "closes the cover panel on" 

