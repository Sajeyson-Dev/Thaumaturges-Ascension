import mods.thaumcraft.Aspects;

/*
    Author: Sajeyson
*/

function add(entity as string, aspect as string) as void {
	Aspects.addEntity("nevermine." + entity, aspect);
}

function addDefault(entity as string, aspect as string) as void {
	Aspects.addEntity(entity, aspect);
}

var and = ", ";

/*
    number = mob size | 1=small, 2=medium/normal, 3=huge.
*/

var beast1 = "bestia 2";
var beast2 = "bestia 3";
var beast3 = "bestia 5";

var plant1 = "herba 2";
var plant2 = "herba 3";
var plant3 = "herba 5";

var undead1 = "exanimis 2";
var undead2 = "exanimis 3";
var undead3 = "exanimis 5";

var strange1 = "alienis 2";
var strange2 = "alienis 3";
var strange3 = "alienis 5";

var mechanical1 = "machina 2";
var mechanical2 = "machina 3";
var mechanical3 = "machina 5";

var armored1 = "tutamen 2";
var armored2 = "tutamen 3";
var armored3 = "tutamen 5";

var metal1 = "metallum 2";
var metal2 = "metallum 3";
var metal3 = "metallum 5";

var flying = "aer 2";
var earthy = "terra 2";
var fiery = "ignis 2";
var aquatic = "aqua 2";
var gentleman = "ordo 2";
var dumbo = "perditio 2";
var powerful = "potentia 2";
var spirit = "spiritus 2";
var human = "humanus 2";
var hungry = "fames 2, vacuos 2";
var deadly = "mortuus 2";
var shady = "tenebrae 2";
var bird = "volatus 2";
var tree = "arbor 2";
var cold = "gelum 2";
var toxic = "venenum 2";
var mage = "praecantatio 2";
var smart = "cognitio 2";
var moving = "motus 2";
var geared = "telum 2";
var traveller = "iter 2";
var shiny = "lucrum 2";
var angrybones = "corpus 2";
var life = "victus 2";
var crystal = "vitreus 2";
var slime = "limus 2";
var light = "lux 2";
var void_ = "vacuos 2";
var trap = "vinculum 2";
var tools = "instrumentum 2";
var mining = "perfodio 2";
var harvest = "meto 2";
var crop = "messis 2";
var barter = "permutatio 2";
var aura = "auram 2";
var sense = "sensus 2";

// Misc Entities
add("Bloodlust", life + and + geared + and + deadly + and + gentleman + and + angrybones);

// Overworld Mobs
add("Amphibiyte", beast1 + and + aquatic);
add("AncientGolem", mechanical2 + and + metal2 + and + armored1);
add("Ursa", beast2 + and + dumbo);
add("BombCarrier", dumbo + and + human + and + earthy);
add("Boneback", beast1 + and + earthy);
add("BushBaby", plant1 + and + earthy);
add("Charger", flying + and + beast1 + and + bird + and + earthy + and + moving);
add("Chimera", beast2 + and + spirit + and + earthy);
add("Chomper", aquatic + and + beast2 + and + powerful + and + moving);
add("Cyclops", beast2 + and + earthy);
add("DeathHunter", deadly + and + hungry + and + strange3 + and + dumbo + and + beast3 + and + shady + and + powerful);
add("DesertCharger", flying + and + beast1 + and + bird + and + earthy);
add("Elkanyne", beast1 + and + earthy);
add("Ent", tree + and + spirit + and + plant3);
add("Fishix", aquatic + and + beast2);
add("Furlion", beast1 + and + earthy);
add("Goalby", flying + and + beast2);
add("Goblin", beast2 + and + mage + and + smart);
add("Grunt", beast1 + and + moving + and + dumbo);
add("Hag", beast2 + and + toxic + and + aquatic);
add("HeadlessDestroyer", deadly + and + powerful + and + geared + and + dumbo + and + armored2);
add("HidingFungi", beast2 + and + plant2 + and + toxic + and + powerful);
add("HillCharger", flying + and + beast1 + and + bird + and + earthy + and + moving);
add("Horndron", beast3 + and + earthy + and + plant1);
add("Host", strange2 + and + dumbo + and + mechanical2);
add("Hunch", beast2 + and + cold);
add("IceGiant", cold + and + earthy + and + powerful + and + gentleman + and + deadly);
add("Irkling", strange2 + and + flying);
add("KingCharger", flying + and + beast3 + and + bird + and + powerful + and + deadly + and + earthy + and + moving);
add("LeafyGiant", plant3 + and + powerful + and + gentleman + and + deadly);
add("LivingFungi", beast2 + and + plant2 + and + toxic + and + powerful);
add("Magicke", mage + and + dumbo + and + geared);
add("MegaGuardian", spirit + and + powerful + and + geared + and + gentleman);
add("Modulo", strange1 + and + flying + and + mechanical1 + and + traveller);
add("Muckopede", beast2 + and + hungry);
add("Natura", plant2 + and + smart);
add("Pincher", aquatic + and + beast2);
add("PolarUrsa", cold + and + beast2 + and + dumbo);
add("Rammerhead", beast3 + and + deadly + and + powerful + and + moving + and + dumbo);
add("ReaperTwins", undead2 + and + deadly + and + powerful + and + spirit + and + geared + and + dumbo);
add("Roloscope", strange1 + and + mechanical2 + and + dumbo);
add("SandGiant", earthy + and + powerful + and + deadly);
add("SandGolem", earthy + and + mechanical2 + and + smart + and + armored2);
add("Sasquatch", human + and + dumbo + and + beast2);
add("SeaCharger", flying + and + beast1 + and + bird + and + aquatic + and + moving);
add("SeaSkeleton", undead2 + and + human + and + aquatic);
add("SeaSpider", beast1 + and + aquatic + and + dumbo);
add("SeaTroll", beast2 + and + mage + and + smart + and + aquatic);
add("Skipper", aquatic + and + beast2 + and + powerful);
add("Skolle", beast1 + and + moving + and + dumbo);
add("SnowCharger", flying + and + beast1 + and + bird + and + cold + and + moving);
add("Sphinx", beast2 + and + earthy);
add("Spinux", aquatic + and + beast2);
add("Stinger", plant1 + and + tree + and + toxic + and + flying);
add("StoneGiant", earthy + and + powerful + and + deadly);
add("SwampCharger", flying + and + beast1 + and + bird + and + aquatic + and + moving);
add("Triclops", beast2 + and + earthy + and + powerful + and + geared + and + armored2 + and + deadly);
add("Urka", beast2 + and + shady + and + earthy);
add("Vertebron", strange2 + and + beast2);
add("Walker", strange2 + and + mechanical2 + and + human);
add("Warclops", beast2 + and + earthy + and + powerful + and + geared + and + armored2);
add("Wickett", undead2 + and + beast2 + and + spirit + and + deadly);
add("WoodGiant", plant3 + and + tree + and + powerful + and + deadly);
add("Yeti", cold + and + beast3 + and + powerful);
add("Anemia", flying + and + deadly + and + hungry + and + strange3 + and + dumbo + and + beast3 + and + shady);
add("Bloodmist", deadly + and + hungry + and + strange3 + and + dumbo + and + beast3 + and + shady);
add("BoneCreature", angrybones + and + spirit + and + powerful);
add("Brute", powerful + and + beast2 + and + earthy + and + armored2);
add("Bugeye", beast1 + and + dumbo + and + earthy);
add("DarkBeast", spirit + and + shady + and + beast3 + and + powerful + and + deadly + and + dumbo);
add("DemonReaper", hungry + and + dumbo + and + deadly + and + undead2 + and + geared + and + powerful);
add("Dicer", dumbo + and + powerful + and + beast3 + and + deadly + and + strange2);
add("GhostineAncient", spirit + and + deadly + and + powerful + and + strange2);
add("HeadlessHunter", deadly + and + powerful + and + geared + and + dumbo);
add("Linger", strange1 + and + deadly + and + powerful + and + mage);
add("NightReaper", spirit + and + undead2 + and + powerful + and + geared);
add("NightWatcher", beast2 + and + deadly + and + powerful + and + dumbo + and + strange2);
add("Nightfly", flying + and + bird + and + beast1 + and + dumbo);
add("Scrubby", fiery + and + beast1 + and + moving + and + powerful + and + deadly + and + moving);
add("Skellox", moving + and + beast2 + and + powerful + and + armored2);
add("Terrestrial", strange3 + and + powerful + and + armored2 + and + dumbo + and + gentleman);
add("GhostlyBugeye", spirit + and + beast1 + and + dumbo + and + earthy);
add("GhostlyCharger", spirit + and + flying + and + beast1 + and + bird + and + earthy + and + moving);
add("GhostlyCyclops", spirit + and + beast2 + and + earthy);
add("GhostlyGoblin", spirit + and + beast2 + and + mage + and + smart);
add("GhostlyNightReaper", spirit + and + spirit + and + undead2 + and + powerful + and + geared);
add("GhostlySasquatch", spirit + and + human + and + dumbo + and + beast2);
add("Clown", human + and + dumbo + and + geared + and + shady);
add("Everbeast", armored2 + and + powerful + and + deadly + and + shady + and + dumbo + and + beast2);
add("FacelessRunner", strange2 + and + shady + and + moving + and + dumbo);
add("Ghost", spirit + and + deadly + and + dumbo);
add("MotherVoidWalker", powerful + and + shady + and + earthy + and + void_ + and + moving);
add("Shade", strange2 + and + deadly + and + spirit + and + void_ + and + shady);
add("Shadow", strange2 + and + deadly + and + spirit + and + void_ + and + shady);
add("Trickster", strange2 + and + dumbo + and + earthy + and + shady);
add("TricksterClone", strange2 + and + dumbo + and + earthy + and + shady);
add("VoidCharger", void_ + and + shady + and + flying + and + beast1 + and + bird + and + earthy + and + moving);
add("VoidWalker", shady + and + earthy + and + void_ + and + moving);

// Abyss Mobs
add("Apparition", shady + and + spirit + and + deadly + and + dumbo + and + strange2);
add("Bloodsucker", shady + and + hungry + and + beast2 + and + deadly + and + strange2 + and + powerful);
add("Distorter", shady + and + smart + and + deadly + and + powerful + and + moving + and + dumbo);
add("Fade", shady + and + undead2 + and + spirit + and + deadly + and + dumbo + and + strange2);
add("Fiend", shady + and + angrybones + and + strange2 + and + deadly + and + dumbo);
add("FleshEater", shady + and + hungry + and + deadly + and + angrybones + and + dumbo);
add("Jawe", shady + and + beast2 + and + hungry + and + deadly + and + dumbo);
add("Occulent", shady + and + strange2 + and + powerful + and + dumbo + and + deadly);
add("Slimer", shady + and + hungry + and + dumbo + and + toxic);
add("WebReaper", shady + and + strange3 + and + smart + and + powerful + and + deadly + and + mage);

// Barathos Mobs
add("Arkback", beast3 + and + armored3 + and + powerful + and + moving + and + dumbo);
add("Cryptid", beast2 + and + armored2 + and + earthy + and + dumbo);
add("Echodar", beast1 + and + flying + and + dumbo);
add("Eilosapien", strange2 + and + smart + and + powerful + and + deadly + and + fiery + and + mage);
add("EmperorBeast", beast3 + and + dumbo + and + deadly + and + powerful + and + moving);
add("Keeler", beast1 + and + dumbo + and + strange1);
add("Nospike", beast2 + and + moving + and + dumbo + and + armored2 + and + earthy);
add("Parasect", beast1 + and + strange1 + and + toxic + and + dumbo);
add("Ramradon", beast2 + and + armored2 + and + dumbo + and + earthy);
add("Squiggler", strange3 + and + fiery + and + smart + and + powerful + and + deadly);
add("Tharafly", beast1 + and + flying + and + dumbo);
add("Torano", strange1 + and + flying + and + spirit);

// Candyland Mobs
add("Airhead", life + and + flying + and + traveller + and + moving);
add("CandyCorny", life + and + gentleman + and + beast1);
add("CaneBug", life + and + beast1 + and + gentleman);
add("CherryBarrager", life + and + plant2 + and + gentleman);
add("CherryBlaster", life + and + plant1 + and + gentleman);
add("Gingerbird", life + and + flying + and + bird + and + gentleman);
add("GingerbreadMan", life + and + human + and + gentleman + and + smart);
add("Lollypopper", life + and + gentleman);
add("PeppermintSlug", life + and + gentleman + and + beast1);
add("SpearmintSlug", life + and + gentleman + and + beast1);

// Celeve Mobs
add("Bobo", human + and + dumbo + and + deadly + and + shady);
add("Chocko", human + and + dumbo + and + deadly + and + shady);
add("Jumbo", human + and + dumbo + and + deadly + and + shady);
add("Koko", human + and + dumbo + and + deadly + and + shady);
add("Kranky", human + and + dumbo + and + deadly + and + shady);
add("Snappy", human + and + dumbo + and + deadly + and + shady);
add("Sticky", human + and + dumbo + and + deadly + and + shady);
add("Stitches", human + and + dumbo + and + deadly + and + shady);
add("Tipsy", human + and + dumbo + and + deadly + and + shady);

// Creeponia Mobs
add("BoneCreeper", fiery + and + dumbo + and + undead2);
add("CaveCreepoid", fiery + and + dumbo + and + strange2);
add("CreepCow", fiery + and + dumbo + and + beast2);
add("Creeperlock", fiery + and + dumbo + and + mage);
add("Creepird", fiery + and + dumbo + and + flying + and + bird);
add("Creepuple", fiery + and + dumbo + and + shady);
add("KingCreeper", fiery + and + dumbo + and + gentleman);
add("MagicalCreeper", fiery + and + dumbo + and + mage);
add("WingedCreeper", fiery + and + dumbo + and + flying);

// Crystevia Mobs
add("ConstructFlight", crystal + and + earthy + and + flying + and + mechanical1);
add("ConstructMind", crystal + and + earthy + and + smart + and + mechanical2 + and + strange2);
add("ConstructRange", crystal + and + earthy + and + mage + and + geared + and + mechanical2);
add("ConstructResistance", crystal + and + earthy + and + armored2 + and + powerful + and + mechanical2);
add("ConstructSpeed", crystal + and + earthy + and + moving + and + traveller + and + flying + and + mechanical2);
add("ConstructStrength", crystal + and + earthy + and + powerful + and + mechanical2);
add("ConstructTerror", crystal + and + earthy + and + flying + and + mechanical1 + and + dumbo);

// Deeplands Mobs
add("Arocknid", earthy + and + shady + and + dumbo + and + beast2 + and + armored1);
add("CaseConstruct", earthy + and + shady + and + mechanical2 + and + armored1);
add("CaveCreep", earthy + and + shady + and + beast2 + and + armored1);
add("Doubler", earthy + and + shady + and + strange2 + and + dumbo);
add("Dweller", earthy + and + shady + and + strange2 + and + smart);
add("DwellerClone", earthy + and + shady + and + strange2);
add("Nipper", earthy + and + shady + and + beast1);
add("RockCrawler", earthy + and + shady + and + beast2 + and + dumbo + and + armored1);
add("RockCritter", earthy + and + shady + and + beast2 + and + dumbo + and + armored1);
add("RockBiter", earthy + and + shady + and + beast2 + and + armored2);

// Dustopia Mobs
add("Arkzyne", shady + and + dumbo + and + strange3 + and + powerful + and + deadly);
add("Basilisk", shady + and + dumbo + and + beast2 + and + strange2 + and + deadly + and + hungry);
add("Crusilisk", shady + and + dumbo + and + strange3 + and + beast2 + and + deadly + and + powerful);
add("Devourer", shady + and + dumbo + and +beast2 + and + deadly);
add("DustStrider", shady + and + dumbo + and + beast2 + and + deadly);
add("Dusteiva", shady + and + dumbo + and + strange2 + and + deadly);
add("Duston", shady + and + dumbo + and + flying + and + strange1 + and + deadly);
add("LostSoul", shady + and + dumbo + and + strange2 + and + undead2 + and + deadly + and + spirit);
add("Lurker", shady + and + dumbo + and + beast2 + and + strange2 + and + deadly);
add("Merkyre", shady + and + dumbo + and + strange3 + and + deadly + and + smart);
add("Stalker", shady + and + dumbo + and + strange3 + and + deadly);
add("StalkerPrime", shady + and + dumbo + and + strange3 + and + deadly + and + powerful);

// Gardencia Mobs
add("Archvine", plant2 + and + beast2 + and + hungry + and + dumbo);
add("Broccohead", plant2 + and + powerful + and + gentleman + and + life + and + crop);
add("Carrotop", plant2 + and + gentleman + and + life + and + crop);
add("Corny", plant2 + and + gentleman + and + life + and + crop);
add("Daysee", plant2 + and + dumbo);
add("FlowerFace", plant2 + and + dumbo);
add("PodPlant", plant1 + and + beast1 + and + dumbo);
add("Squasher", plant2 + and + gentleman + and + life + and + crop);
add("Sunny", plant2 + and + strange2 + and + dumbo);
add("VineWizard", plant2 + and + mage + and + dumbo);

// Greckon Mobs
add("Centurion", strange2 + and + deadly + and + dumbo + and + powerful + and + smart + and + shady);
add("FacelessFloater", strange2 + and + spirit + and + deadly + and + dumbo + and + shady);
add("Grillface", beast2 + and + shady + and + deadly + and + dumbo + and + strange1 + and + hungry);
add("Hunter", strange3 + and + traveller + and + moving + and + deadly + and + hungry + and + dumbo + and + shady);
add("Shifter", beast2 + and + strange2 + and + dumbo + and + deadly + and + hungry + and + shady);
add("Silencer", human + and + strange2 + and + smart + and + powerful);
add("SkullCreature", undead2 + and + strange2 + and + dumbo + and + powerful + and + shady);
add("Sugarface", strange2 + and + hungry + and + dumbo);
add("Valkyrie", beast1 + and + shady + and + dumbo + and + powerful);

// Haven Mobs
add("Angelica", undead2 + and + flying + and + deadly + and + spirit + and + gentleman);
add("Automaton", mechanical2 + and + metal2 + and + armored2 + and + moving + and + gentleman);
add("Dawnlight", beast2 + and + gentleman);
add("Halycon", beast2 + and + gentleman + and + plant1);
add("Orbiter", strange2 + and + gentleman + and + dumbo);
add("Rainicorn", beast2 + and + moving + and + traveller + and + flying + and + shiny);
add("Sceptron", strange1 + and + dumbo + and + flying);
add("Seeker", undead2 + and + strange2 + and + flying + and + gentleman + and + spirit);
add("Surveyor", strange2 + and + flying + and + dumbo + and + deadly + and + moving);
add("Volar", beast1 + and + flying + and + bird + and + traveller);
add("Voliant", beast3 + and + flying + and + bird + and + powerful + and + traveller);

// Immortallis Mobs
add("Fenix", strange2 + and + spirit + and + dumbo + and + shady + and + deadly);
add("Ghastus", strange1 + and + spirit + and + shady);
add("Goldum", mechanical2 + and + metal2);
add("Goldus", mechanical2 + and + metal2 + and + shiny);
add("Reaver", mechanical2 + and + metal2 + and + traveller + and + dumbo);
add("Shavo", spirit + and + strange2 + and + beast2 + and + dumbo);
add("Skeledon", undead2 + and + spirit + and + dumbo + and + beast2);
add("Skelekyte", undead2 + and + spirit + and + dumbo);
add("Urioh", mechanical2 + and + strange2 + and + dumbo + and + moving);
add("Urv", mechanical2 + and + metal2 + and + dumbo);
add("Visage", beast2 + and + strange2 + and + spirit + and + deadly);

// Iromine Mobs
add("Enforcer", mechanical2 + and + metal2 + and + dumbo);
add("Mechachron", beast3 + and + powerful + and + armored2);
add("Mechamaton", mechanical2 + and + metal2 + and + armored2 + and + moving + and + shiny);
add("Mechyon", mechanical2 + and + metal2 + and + beast2 + and + dumbo);
add("Polytom", mechanical2 + and + metal2 + and + flying + and + dumbo);
add("Quickpocket", beast2 + and + moving + and + traveller + and + dumbo);
add("Voltron", mechanical2 + and + metal2 + and + powerful + and + armored2 + and + smart);

// L'Borean Mobs
add("Amphibior", aquatic + and + strange2 + and + dumbo);
add("Angler", aquatic + and + beast2 + and + dumbo);
add("Coralon", aquatic + and + beast2 + and + dumbo);
add("Coratee", aquatic + and + beast2 + and + gentleman);
add("Hydrolisk", aquatic + and + beast3 + and + powerful + and + dumbo);
add("HydroliskShielded", aquatic + and + beast3 + and + armored3 + and + powerful + and + dumbo);
add("Hydrolon", aquatic + and + beast2 + and + moving + and + dumbo);
add("Mermage", aquatic + and + human + and + powerful + and + armored2 + and + dumbo + and + geared + and + powerful);
add("Muncher", aquatic + and + beast2 + and + moving + and + dumbo);
add("Neptuno", aquatic + and + beast3 + and + armored3 + and + dumbo + and + powerful);
add("Poseido", aquatic + and + human + and + flying + and + dumbo);
add("SeaViper", aquatic + and + beast2 + and + dumbo + and + moving + and + toxic);

// Lelyetia Mobs
add("Exohead", beast2 + and + strange2 + and + powerful + and + dumbo + and + shady);
add("Flye", flying + and + beast2 + and + fiery);
add("Grobbler", beast3 + and + powerful + and + armored2 + and + dumbo + and + fiery);
add("LelyetianCaster", mage + and + strange2 + and + dumbo + and + geared + and + fiery);
add("LelyetianWarrior", geared + and + powerful + and + dumbo + and + strange2 + and + fiery);
add("Paravite", strange1 + and + beast1 + and + dumbo);
add("Rawbone", beast2 + and + strange2 + and + dumbo + and + angrybones);
add("Tracker", beast2 + and + moving + and + dumbo + and + fiery);
add("Trotter", beast2 + and + bird + and + dumbo + and + fiery + and + moving);
add("Zhinx", beast2 + and + gentleman + and + shiny);

// Lunalus Mobs
add("Baumba", strange2 + and + moving + and + dumbo + and + flying);
add("Explodot", flying + and + strange2 + and + dumbo);
add("FakeZorp", strange2 + and + dumbo);
add("InmateX", strange2 + and + human + and + powerful + and + geared);
add("InmateY", strange2 + and + human + and + powerful + and + armored2);
add("Lunarcher", strange2 + and + spirit + and + flying);
add("Refluct", strange2 + and + beast2 + and + dumbo);
add("Visular", strange2 + and + flying + and + dumbo);
add("Visulon", strange3 + and + flying + and + powerful);
add("Zarg", strange2 + and + dumbo);
add("Zorp", strange1 + and + dumbo);

// Mysterium Mobs
add("Banshee", strange3 + and + spirit + and + deadly + and + dumbo + and + powerful);
add("Eeo", strange1 + and + gentleman + and + powerful);
add("EeoRunning", strange1 + and + dumbo + and + powerful);
add("Fungat", beast1 + and + flying + and + plant1 + and + toxic + and + dumbo);
add("Fungback", plant2 + and + beast2 + and + toxic + and + dumbo);
add("Fungik", plant2 + and + geared + and + toxic + and + dumbo);
add("Fungock", plant2 + and + strange2 + and + toxic + and + dumbo);
add("Fungung", plant2 + and + toxic + and + dumbo);
add("MushroomSpider", beast2 + and + plant2 + and + toxic + and + dumbo);
add("NightmareSpider", beast2 + and + spirit + and + deadly + and + dumbo);
add("Phantom", undead2 + and + strange2 + and + spirit + and + deadly + and + dumbo);
add("RunicGolem", mage + and + mechanical2 + and + dumbo);
add("SpiritGuardian", geared + and + gentleman + and + flying + and + powerful);
add("SpiritProtector", geared + and + gentleman + and + flying + and + powerful + and + mage);
add("UndeadTroll", smart + and + undead2 + and + mage + and + beast2);

// Nether Mobs
add("Embrake", fiery + and + beast2 + and + dumbo);
add("FakePigman", fiery + and + undead2 + and + dumbo);
add("Flamewalker", fiery + and + dumbo + and + strange1);
add("Hellcat", fiery + and + beast3 + and + powerful + and + moving + and + dumbo);
add("Hellspot", fiery + and + strange2 + and + beast2 + and + deadly + and + dumbo);
add("Infernal", fiery + and + earthy + and + dumbo);
add("NethengeicBeast", fiery + and + beast2 + and + powerful + and + dumbo);
add("Pigotron", fiery + and + undead2 + and + dumbo + and + powerful);
add("SkeletalCowman", fiery + and + undead2 + and + human + and + dumbo + and + geared);
add("WitherWizard", fiery + and + deadly + and + spirit + and + mage + and + geared);

// Precacia Mobs
add("Diocus", beast2 + and + earthy + and + dumbo);
add("Dyrehorn", beast2 + and + dumbo + and + moving);
add("GiantSlug", earthy + and + toxic + and + beast2 + and + dumbo + and + slime);
add("Iosaur", earthy + and + beast2 + and + dumbo + and + powerful);
add("Kaiyu", mage + and + beast2 + and + powerful + and + shady + and + dumbo);
add("Megatherium", beast3 + and + powerful + and + armored3 + and + moving + and + dumbo);
add("Opteryx", flying + and + bird + and + beast1 + and + dumbo + and + shiny);
add("Sabretooth", beast2 + and + dumbo + and + moving);
add("Spinoledon", earthy + and + beast2 + and + dumbo + and + powerful);
add("Terradon", armored3 + and + beast3 + and + dumbo + and + moving);
add("Tortione", armored3 + and + beast3 + and + earthy + and + dumbo);

// Runador Mobs
add("Ariel", human + and + powerful + and + gentleman + and + light);
add("Bouncer", dumbo + and + flying + and + strange1);
add("EyeCreature", strange2 + and + dumbo);
add("Paladin", armored3 + and + geared + and + gentleman + and + human + and + spirit + and + powerful);
add("RunicGuardian", strange2 + and + mage + and + dumbo + and + gentleman);
add("Runicorn", beast2 + and + moving + and + light + and + dumbo);
add("RunicornRider", beast2 + and + moving + and + light + and + dumbo + and + strange2);
add("SpectralWizard", undead2 + and + mage + and + geared + and + powerful);
add("RuneTemplarBlue", mage + and + mechanical2 + and + powerful);
add("RuneTemplarBlueDisabled", mage + and + mechanical2);
add("RuneTemplarGreen", mage + and + mechanical2 + and + powerful);
add("RuneTemplarGreenDisabled", mage + and + mechanical2);
add("RuneTemplarRed", mage + and + mechanical2 + and + powerful);
add("RuneTemplarRedDisabled", mage + and + mechanical2);
add("RuneTemplarYellow", mage + and + mechanical2 + and + powerful);
add("RuneTemplarYellowDisabled", mage + and + mechanical2);
add("RunicLifeformBlue", mage + and + strange2 + and + dumbo + and + armored1);
add("RunicLifeformGreen", mage + and + strange2 + and + dumbo + and + armored1);
add("RunicLifeformRed", mage + and + strange2 + and + dumbo + and + armored1);
add("RunicLifeformYellow", mage + and + strange2 + and + dumbo + and + armored1);

// Shyrelands Mobs
add("ArcWizard", light + and + mage + and + geared + and + gentleman);
add("Arcbeast", light + and + beast2 + and + powerful + and + gentleman);
add("Arcflower", light + and + plant1 + and + gentleman);
add("Arcworm", light + and + beast2 + and + gentleman);
add("Axiolight", light + and + strange2 + and + gentleman);
add("Lightwalker", light + and + beast2 + and + dumbo);
add("Luxocron", light + and + beast2 + and + mechanical1 + and + gentleman + and + powerful);
add("Omnilight", light + and + flying + and + strange1 + and + gentleman);
add("ShyreKnight", light + and + armored3 + and + geared + and + powerful + and + human + and + smart);
add("ShyreTroll", light + and + mage + and + smart + and + beast2 + and + gentleman + and + geared);
add("Soulscorne", light + and + strange2 + and + gentleman);
add("Soulvyre", light + and + strange2 + and + gentleman);
add("Stimulo", light + and + strange2 + and + gentleman);
add("Stimulosus", light + and + strange2 + and + powerful + and + gentleman);
add("Sysker", light + and + flying + and + strange2 + and + gentleman + and + moving);

// Voxponds Mobs
add("Alarmo", strange2 + and + dumbo);
add("Centinel", beast2 + and + geared + and + dumbo + and + powerful);
add("Destructor", armored3 + and + strange3 + and + powerful + and + dumbo);
add("Exoid", strange2 + and + dumbo);
add("Fischer", beast2 + and + aquatic + and + strange2 + and + dumbo);
add("Gadgetoid", strange2 + and + dumbo);
add("Grocculate", strange3 + and + earthy + and + armored3 + and + powerful + and + deadly);
add("Nightwing", flying + and + beast2 + and + dumbo);
add("Toxxulous", toxic + and + beast2 + and + dumbo);

// Bosses \w parts
add("Bane", strange2 + and + deadly + and + shady + and + armored3 + and + powerful + and + dumbo);
add("BaneBig", strange3 + and + deadly + and + shady + and + armored3 + and + powerful);
add("BaneClone", strange2 + and + deadly + and + shady + and + armored3 + and + powerful);
add("BaronBomb", dumbo + and + trap + and + geared);
add("Baroness", moving + and + smart + and + mage + and + traveller + and + powerful + and + deadly + and + human + and + armored3 + and + dumbo);
add("Coniferon", tree + and + plant3 + and + armored3 + and + powerful + and + spirit + and + toxic + and + dumbo);
add("Goldorth", shiny + and + armored3 + and + powerful + and + gentleman + and + deadly);
add("Horon", smart + and + moving + and + traveller + and + geared + and + armored3 + and + metal3 + and + deadly + and + shiny + and + light);
add("Penumbra", shady + and + armored3 + and + geared + and + powerful + and + deadly + and + dumbo + and + mage);
add("Clunkhead", mage + and + dumbo + and + armored3 + and + powerful + and + mechanical3 + and + deadly);
add("Corallus", beast3 + and + aquatic + and + armored3 + and + powerful + and + deadly + and + flying + and + dumbo);
add("CorallusShot", trap + and + trap + and + geared);
add("CottonCandor", strange3 + and + deadly + and + armored3 + and + flying + and + powerful + and + life + and + dumbo);
add("Craexxeus", traveller + and + smart + and + gentleman + and + powerful + and + geared + and + flying + and + dumbo + and + armored3 + and + shiny + and + light + and + deadly);
add("Xxeus", traveller + and + smart + and + gentleman + and + powerful + and + geared + and + moving + and + dumbo + and + armored3 + and + shiny + and + light + and + deadly);
add("Creep", dumbo + and + fiery + and + armored3 + and + powerful + and + geared + and + shady + and + deadly);
add("Crystocore", strange3 + and + crystal + and + armored3 + and + powerful + and + mechanical3 + and + shiny + and + flying + and + deadly + and + dumbo);
add("Dracyon", beast3 + and + flying + and + aquatic + and + armored3 + and + powerful + and + dumbo + and + deadly);
add("Elusive", smart + and + deadly + and + powerful + and + armored3 + and + shady + and + trap + and + dumbo + and + strange3);
add("ElusiveClone", shady + and + trap + and + dumbo + and + strange3);
add("GuardianBlue", earthy + and + armored3 + and + gentleman + and + dumbo + and + powerful + and + deadly);
add("GuardianGreen", earthy + and + armored3 + and + gentleman + and + dumbo + and + powerful + and + deadly);
add("GuardianRed", earthy + and + armored3 + and + gentleman + and + dumbo + and + powerful + and + deadly);
add("GuardianYellow", earthy + and + armored3 + and + gentleman + and + dumbo + and + powerful + and + deadly);
add("Graw", beast3 + and + flying + and + fiery + and + armored3 + and + powerful + and + deadly + and + dumbo);
add("Gyro", mechanical3 + and + human + and + dumbo + and + deadly + and + shady + and + armored3 + and + powerful + and + flying);
add("HiveKing", beast3 + and + armored3 + and + powerful + and + deadly + and + strange3 + and + dumbo);
add("HiveWorker", strange2 + and + moving + and + deadly);
add("Flash", armored3 + and + powerful + and + geared + and + shiny + and + deadly + and + human + and + smart + and + metal3 + and + dumbo + and + traveller + and + moving);
add("Klobber", armored3 + and + powerful + and + geared + and + shiny + and + deadly + and + human + and + smart + and + metal3 + and + dumbo);
add("Mirage", armored3 + and + powerful + and + geared + and + shiny + and + deadly + and + human + and + smart + and + metal3 + and + dumbo);
add("Proshield", armored3 + and + powerful + and + geared + and + shiny + and + deadly + and + human + and + smart + and + metal3 + and + dumbo);
add("KingBamBamBam", dumbo + and + fiery + and + armored3 + and + powerful + and + deadly + and + geared);
add("LittleBam", dumbo + and + powerful + and + fiery);
add("KingShroomus", strange3 + and + plant3 + and + powerful + and + armored3 + and + toxic + and + deadly + and + dumbo);
add("Kror", earthy + and + powerful + and + armored3 + and + deadly + and + shady + and + dumbo);
add("MechBot", smart + and + mechanical3 + and + metal3 + and + powerful + and + armored3 + and + moving + and + dumbo + and + deadly);
add("NethengeicWither", undead3 + and + powerful + and + dumbo + and + armored3 + and + fiery + and + shady + and + dumbo + and + spirit);
add("Harkos", strange3 + and + deadly + and + powerful + and + spirit + and + armored3 + and + dumbo + and + shady + and + geared);
add("Kajaros", strange3 + and + deadly + and + powerful + and + spirit + and + armored3 + and + dumbo + and + shady + and + geared);
add("Miskel", strange3 + and + deadly + and + powerful + and + spirit + and + armored3 + and + dumbo + and + shady + and + geared);
add("Okazor", strange3 + and + deadly + and + powerful + and + spirit + and + armored3 + and + dumbo + and + shady + and + geared);
add("Raxxan", strange3 + and + deadly + and + powerful + and + spirit + and + armored3 + and + dumbo + and + shady + and + geared);
add("RockRider", beast3 + and + human + and + moving + and + earthy + and + armored3 + and + deadly + and + powerful + and + dumbo);
add("Shadowlord", shady + and + deadly + and + powerful + and + armored3 + and + mage + and + dumbo + and + flying);
add("Silverfoot", armored3 + and + moving + and + geared + and + mechanical3 + and + metal3 + and + powerful + and + dumbo);
add("SkeleElder", strange3 + and + undead3 + and + deadly + and + dumbo);
add("SkeleHopper", armored2 + and + powerful + and + undead3 + and + moving + and + dumbo);
add("SkeleHopperElite", armored3 + and + powerful + and + undead3 + and + moving + and + dumbo);
add("SkeleHopperStrong", armored3 + and + powerful + and + undead3 + and + moving + and + dumbo);
add("Skeleman", armored2 + and + powerful + and + undead3 + and + mage + and + dumbo);
add("SkelemanElite", armored3 + and + powerful + and + undead3 + and + mage + and + dumbo);
add("SkelemanStrong", armored3 + and + powerful + and + undead3 + and + mage + and + dumbo);
add("Skelepig", armored2 + and + powerful + and + undead3 + and + dumbo);
add("SkelepigElite", armored3 + and + powerful + and + undead3 + and + dumbo);
add("SkelepigStrong", armored3 + and + powerful + and + undead3 + and + dumbo);
add("Skeletron", armored3 + and + deadly + and + powerful + and + undead3 + and + strange3 + and + dumbo);
add("Smash", beast3 + and + armored3 + and + powerful + and + moving + and + deadly + and + dumbo);
add("Tyrosaur", beast3 + and + earthy + and + powerful + and + armored3 + and + moving);
add("FlowerBlue", plant2 + and + dumbo + and + powerful);
add("FlowerGreen", plant2 + and + dumbo + and + powerful);
add("FlowerOrange", plant2 + and + dumbo + and + powerful);
add("FlowerPurple", plant2 + and + dumbo + and + powerful);
add("FlowerYellow", plant2 + and + dumbo + and + powerful);
add("Vinocorne", plant3 + and + deadly + and + powerful + and + armored3 + and + dumbo);
add("Visualent", strange3 + and + deadly + and + moving + and + flying + and + traveller + and + armored3 + and + powerful + and + dumbo);
add("Voxxulon", strange3 + and + toxic + and + powerful + and + armored3 + and + dumbo + and + traveller + and + flying);

// Npc
add("Assassin", smart + and + human + and + shady);
add("CorruptedTraveller", smart + and + shady + and + strange2 + and + human);
add("CreepBanker", smart + and + shiny);
add("CrystalTrader", smart + and + human + and + crystal);
add("DungeonKeeper", smart + and + human + and + metal1);
add("ExplosivesExpert", smart + and + dumbo);
add("GorbArmsDealer", smart + and + strange2 + and + geared);
add("GorbCitizen", smart + and + strange2);
add("GorbEngineer", smart + and + strange2 + and + armored1);
add("LelyetianBanker", smart + and + shiny);
add("LelyetianTrader", smart + and + strange2 + and + mechanical2);
add("Metalloid", smart + and + human + and + shiny + and + metal3);
add("Naturalist", smart + and + human + and + plant2);
add("PortalMaster", smart + and + human + and + traveller);
add("Professor", smart + and + human + and + mechanical2);
add("RealmShifter", smart + and + strange2 + and + moving + and + traveller);
add("ShyreArcher", smart + and + light + and + human + and + geared);
add("ShyreBanker", smart + and + shiny + and + light + and + strange1);
add("SoulAgent", smart + and + spirit + and + human + and + undead2 + and + deadly);
add("StoreKeeper", smart + and + strange2 + and + toxic + and + geared + and + gentleman);
add("TokenTrader", smart + and + human + and + metal1);
add("ToyMerchant", smart + and + human + and + shady);
add("TrollTrader", smart + and + beast2 + and + geared + and + mage + and + aquatic);

// Masters of Skills Npc
add("AnimaMaster", smart + and + armored3 + and + spirit + and + plant1);
add("AuguryMaster", smart + and + armored3 + and + spirit);
add("ButcheryMaster", smart + and + armored3 + and + deadly);
add("CreationMaster", smart + and + armored3 + and + mage);
add("ExpeditionMaster", smart + and + armored3 + and + moving + and + traveller);
add("ForagingMaster", smart + and + armored3 + and + mining + and + tools);
add("HaulingMaster", smart + and + armored3 + and + aquatic);
add("HermetismMaster", smart + and + armored3 + and + shiny);
add("HunterMaster", smart + and + armored3 + and + deadly);
add("InfusionMaster", smart + and + armored3 + and + mage);
add("InnervationMaster", smart + and + armored3 + and + life);
add("LoggingMaster", smart + and + armored3 + and + harvest);
add("RunationMaster", smart + and + armored3 + and + mage);
add("VitalityMaster", smart + and + armored3 + and + crystal);
add("VulcanismMaster", smart + and + armored3 + and + powerful);

// Lottomans Npc
add("LottoMan", smart + and + barter + and + human);
add("LottomanAbyss", smart + and + barter + and + shady);
add("LottomanBarathos", smart + and + barter + and + human);
add("LottomanCandyland", smart + and + barter + and + human);
add("LottomanCeleve", smart + and + barter + and + human);
add("LottomanCreeponia", smart + and + barter + and + dumbo);
add("LottomanCrystevia", smart + and + barter + and + human + and + crystal);
add("LottomanDeeplands", smart + and + barter + and + human + and + earthy);
add("LottomanDustopia", smart + and + barter + and + strange2 + and + deadly);
add("LottomanGardencia", smart + and + barter + and + human + and + plant2);
add("LottomanGreckon", smart + and + barter + and + human + and + deadly + and + shady);
add("LottomanHaven", smart + and + barter + and + human + and + flying);
add("LottomanIromine", smart + and + barter + and + human + and + metal2);
add("LottomanLborean", smart + and + barter + and + human + and + aquatic);
add("LottomanLelyetia", smart + and + barter + and + human + and + fiery);
add("LottomanLunalus", smart + and + barter + and + human + and + strange1);
add("LottomanMysterium", smart + and + barter + and + human + and + plant1);
add("LottomanNether", smart + and + barter + and + undead2 + and + shady + and + fiery);
add("LottomanPrecasia", smart + and + barter + and + strange2 + and + earthy + and + plant1);
add("LottomanRunandor", smart + and + barter + and + strange2 + and + mage);
add("LottomanShyrelands", smart + and + barter + and + strange2 + and + light);
add("LottomanVoxPonds", smart + and + barter + and + human + and + toxic);

// Primordals Npc
add("PrimordialBanker", strange2 + and + smart + and + shady + and + deadly + and + shiny);
add("PrimordialGuide", strange2 + and + smart + and + shady + and + deadly);
add("PrimordialMerchant", strange2 + and + smart + and + shady + and + deadly + and + barter);
add("PrimordialSpellbinder", strange2 + and + smart + and + shady + and + deadly + and + barter + and + mage);
add("PrimordialWizard", strange2 + and + smart + and + shady + and + deadly + and + mage);

// Lunalus Npc
add("ZalBanker", smart + and + strange2 + and + shiny);
add("ZalChild", smart + and + strange2 + and + moving);
add("ZalCitizen", smart + and + strange2);
add("ZalFoodMarket", smart + and + strange2 + and + life);
add("ZalHerbalist", smart + and + strange2 + and + plant2 + and + harvest);
add("ZalLunarade", smart + and + strange2 + and + geared);
add("ZalSpellbinder", smart + and + strange2 + and + mage);

// Totems
for totem in [
    "IdolAbominator",
    "IdolAncientBow",
    "IdolAquaticStaff",
    "IdolBaronSSR",
    "IdolBaronStaff",
    "IdolBayonetteSR",
    "IdolBloodfury",
    "IdolBoomBoom",
    "IdolCreepoidGreatblade",
    "IdolCrystalMaul",
    "IdolCrystaneer",
    "IdolDaybreaker",
    "IdolExplochronSword",
    "IdolFlamingFury",
    "IdolFlowercorne",
    "IdolFormationStaff",
    "IdolFroster",
    "IdolGigaCannon",
    "IdolGoofyGreatblade",
    "IdolHauntersRifle",
    "IdolLunaBlaster",
    "IdolMechaBlaster",
    "IdolMintMagnum",
    "IdolNoxiousGreatblade",
    "IdolPenguinBlaster",
    "IdolPredatiousBow",
    "IdolPulsator",
    "IdolPurplePunisher",
    "IdolRosidianArchergun",
    "IdolRoyalGreatblade",
    "IdolSkyStaff",
    "IdolSoulBone",
    "IdolSoulfireBow",
    "IdolSoundCannon",
    "IdolSwarmotron",
    "IdolTerminator",
    "IdolTidalGreatblade",
    "IdolViper1",
    "IdolViralArchergun",
    "IdolWartGun",
    "IdolWhimsyWinder",
    "IdolWizardStaff"
] as string[] {
    add(totem, barter + and + shiny);
}

// Pixons
for pixon in [
    "PixonAmbient",
    "PixonBlooming",
    "PixonGlaring",
    "PixonGleaming",
    "PixonGlistening",
    "PixonGlowing",
    "PixonRadiant",
    "PixonShining"
] as string[] {
    add(pixon, shiny + and + aura + and + sense);
}

// Minions
add("Alluricorn", gentleman + and + beast2 + and + moving + and + light);
add("Blissard", gentleman + and + beast1 + and + cold);
add("Compeer", gentleman + and + beast1);
add("ConstructServility", gentleman + and + mechanical2 + and + crystal);
add("Corby", gentleman + and + beast2 + and + aquatic);
add("Craggy", gentleman + and + beast1 + and + sense);
add("Draggy", gentleman + and + beast1 + and + sense);
add("EnderCarrier", gentleman + and + beast2 + and + traveller);
add("Gnawer", gentleman + and + beast2 + and + aquatic);
add("Goofer", gentleman + and + strange2);
add("HealingGolem", gentleman + and + mechanical2 + and + metal2 + and + life);
add("Hellquin", gentleman + and + fiery + and + beast1 + and + bird);
add("HiveSoldier", gentleman + and + strange2);
add("Horntail", gentleman + and + beast2);
add("MechaCyclops", gentleman + and + mechanical2);
add("MechaSkellox", gentleman + and + mechanical2 + and + moving);
add("Penguin", gentleman + and + aquatic + and + cold + and + beast1 + and + bird);
add("Plateosaur", gentleman + and + beast2);
add("Rammerhorn", gentleman + and + beast2);
add("Rosid", gentleman + and + plant1);
add("Shaddy", gentleman + and + beast1 + and + shady + and + sense);
add("ShadowStalker", gentleman + and + strange2 + and + shady);
add("Spikeback", gentleman + and + beast2);
add("Spraggy", gentleman + and + beast1 + and + sense);
add("Waggy", gentleman + and + beast1 + and + sense);

// Natura Mobs
addDefault("Natura.Imp", fiery + and + beast1);
addDefault("Natura.NitroCreeper", dumbo + and + fiery + and + moving);
addDefault("Natura.FlameSpiderBaby", beast1 + and + dumbo + and + fiery);
addDefault("Natura.FlameSpider", beast3 + and + dumbo + and + fiery);
