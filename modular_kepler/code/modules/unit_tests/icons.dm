/datum/unit_test/icon_tests/Run()
	for(var/atom/A in typesof(/atom))
		if(!(initial(A.icon_state) in icon_states(initial(A.icon))))
			Fail("Icon file \"[initial(A.icon)]\" is missing icon state \"[initial(A.icon_state)]\". (Needed by \"[A.name]\")")
			continue
