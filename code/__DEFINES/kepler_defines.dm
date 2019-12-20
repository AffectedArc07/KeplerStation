//Global defines for most of the unmentionables.
#define KEPLER_MENTOR_OOC_COLOUR "#12A5F4"

// PDA UI
#define ui_pda "CENTER+3:22,SOUTH:5"


////////////////////////////
// FILE ORGANISED DEFINES //
////////////////////////////

// DNA
#define NOPAIN			30
#define REVIVESBYHEALING 31 // Will revive on heal when healing and total HP > 0.
#define NOSCAN			32 // Cannot be scanned by DNA scanner/Cloner scanner.
#define NOCHANGELING	33 // Cannot be absorbed by clings
#define NOHUSK			34 // Can't be husked.
#define ROBOTIC_LIMBS	35 //limbs start out as robotic; but also use organic icons. If you want to use the default ones, you'll have to use on_species_gain
#define NOMOUTH			36 

// is_helpers
#define isipc(A) (is_species(A, /datum/species/ipc))

// mobs
//Reagent Metabolization flags, defines the type of reagents that affect this mob
#define PROCESS_ORGANIC 1		//Only processes reagents with "ORGANIC" or "ORGANIC | SYNTHETIC"
#define PROCESS_SYNTHETIC 2		//Only processes reagents with "SYNTHETIC" or "ORGANIC | SYNTHETIC"

// Reagent type flags, defines the types of mobs this reagent will affect
#define ORGANIC 1
#define SYNTHETIC 2
