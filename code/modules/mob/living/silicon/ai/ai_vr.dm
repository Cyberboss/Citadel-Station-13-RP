/mob/living/silicon/ai/New(loc, var/datum/ai_laws/L, var/obj/item/mmi/B, var/safety = 0)
	..(loc, L, B, safety)
	add_language(LANGUAGE_BIRDSONG,		1)
	add_language(LANGUAGE_SAGARU,		1)
	add_language(LANGUAGE_CANILUNZT,	1)
	add_language(LANGUAGE_ECUREUILIAN,	1)
	add_language(LANGUAGE_DAEMON,		1)
	add_language(LANGUAGE_ENOCHIAN,		1)

/mob/AIize(move = 1)
	. = ..()
	add_language(LANGUAGE_BIRDSONG,		1)
	add_language(LANGUAGE_SAGARU,		1)
	add_language(LANGUAGE_CANILUNZT,	1)
	add_language(LANGUAGE_ECUREUILIAN,	1)
	add_language(LANGUAGE_DAEMON,		1)
	add_language(LANGUAGE_ENOCHIAN,		1)