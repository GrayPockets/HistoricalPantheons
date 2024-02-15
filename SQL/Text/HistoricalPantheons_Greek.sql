-- Greek

INSERT OR REPLACE INTO "EnglishText"
	(	"Text",	"Tag"	)
VALUES

-- Base Game

	(	'Goddess of Fortune (Tyche)',		'LOC_BELIEF_CITY_PATRON_GODDESS_NAME'           ), -- City Patron Goddess			-- +25% Production toward districts in cities without a specialty district.
	(	'God of the North Wind (Boreas)',	'LOC_BELIEF_DANCE_OF_THE_AURORA_NAME'           ), -- Dance of the Aurora			-- Holy Site districts get +1 Faith from adjacent Tundra tiles.
	(	'God of the South Wind (Notus)',	'LOC_BELIEF_DESERT_FOLKLORE_NAME'               ), -- Desert Folklore				-- Holy Site districts get +1 Faith from adjacent Desert tiles.
	(	'God of Oracles (Apollo)',			'LOC_BELIEF_DIVINE_SPARK_NAME'                  ), -- Divine Spark					-- +1 Great Person Points from Holy Sites (Prophet), Campuses with a Library (Scientist), and Theater Squares with an Amphitheater (Writer).
	(	'Earth Goddess (Gaia)',				'LOC_BELIEF_EARTH_GODDESS_NAME'                 ), -- Earth Goddess					-- +1 Faith from tiles with Breathtaking Appeal.
	(	'Queen of the Gods (Hera)',			'LOC_BELIEF_FERTILITY_RITES_NAME'               ), -- Fertility Rites				-- When chosen, receive a Builder in your capital. City growth rate is 10% higher.
	(	'Goddess of Wisdom (Athena)',		'LOC_BELIEF_GOD_OF_CRAFTSMEN_NAME'              ), -- God of Craftsmen				-- +1 Production and +1 Faith from improved Strategic resources.
	(	'God of Medicine (Asclepius)',		'LOC_BELIEF_GOD_OF_HEALING_NAME'                ), -- God of Healing				-- Increases units' healing by 30 in Holy Site districts, or any adjacent tiles.
	(	'God of the Forge (Hephaestus)',	'LOC_BELIEF_GOD_OF_THE_FORGE_NAME'              ), -- God of the Forge				-- +25% Production toward Ancient and Classical military units.
	(	'God of Shepherds (Pan)',			'LOC_BELIEF_GOD_OF_THE_OPEN_SKY_NAME'           ), -- God of the Open Sky			-- +1 Culture from Pastures.
	(	'God of the Sea (Poseidon)',		'LOC_BELIEF_GOD_OF_THE_SEA_NAME'                ), -- God of the Sea				-- +1 Production from Fishing Boats.
	(	'God of War (Ares)',				'LOC_BELIEF_GOD_OF_WAR_NAME'                    ), -- God of War					-- Bonus Faith equal to 50% of the strength of each combat unit killed within 8 tiles of a Holy Site district.
	(	'God of Festivals (Dionysus)',		'LOC_BELIEF_GODDESS_OF_FESTIVALS_NAME'          ), -- Goddess of Festivals			-- +1 Culture from Plantations.
	(	'Goddess of the Harvest (Demeter)',	'LOC_BELIEF_GODDESS_OF_THE_HARVEST_NAME'        ), -- Goddess of the Harvest		-- Harvesting a resource or removing a feature receives Faith equal to the other yield's quantity.
	(	'Goddess of the Hunt (Artemis)',	'LOC_BELIEF_GODDESS_OF_THE_HUNT_NAME'           ), -- Goddess of the Hunt			-- +1 Food and +1 Production from Camps.
	(	'Goddess of Victory (Nike)',		'LOC_BELIEF_INITIATION_RITES_NAME'              ), -- Initiation Rites				-- +50 Faith for each Barbarian Outpost cleared. The unit that cleared the Barbarian Outpost heals +100 HP.
	(	'Goddess of Swamps (Antheia)',		'LOC_BELIEF_LADY_OF_THE_REEDS_AND_MARSHES_NAME' ), -- Lady of the Reeds and Marshes	-- +2 Production from Marsh, Oasis, and Desert Floodplains.
	(	'King of the Gods (Zeus)',			'LOC_BELIEF_MONUMENT_TO_THE_GODS_NAME'          ), -- Monument to the Gods			-- +15% Production to Ancient and Classical era Wonders.
	(	'Goddess of Spring (Persephone)',	'LOC_BELIEF_ORAL_TRADITION_NAME'                ), -- Oral Tradition				-- +1 Culture from Bananas, Citrus, Cotton, Dyes, Silk, Spices, and Sugar Plantations.
	(	'God of Wealth (Plutus)',			'LOC_BELIEF_RELIGIOUS_IDOLS_NAME'               ), -- Religious Idols				-- +2 Faith from Mines over Luxury and Bonus resources.
	(	'Goddess of Hearth (Hestia)',		'LOC_BELIEF_RELIGIOUS_SETTLEMENTS_NAME'         ), -- Religious Settlements			-- When chosen, receive a Settler in your capital. Border expansion rate is 15% faster.
	(	'River Goddess (Styx)',				'LOC_BELIEF_RIVER_GODDESS_NAME'                 ), -- River Goddess					-- +2 Amenities and +2 Housing Housing to cities if they have a Holy Site district adjacent to a River.
	(	'God of the West Wind (Zephyrus)',	'LOC_BELIEF_SACRED_PATH_NAME'                   ), -- Sacred Path					-- Holy Site districts get +1 Faith from adjacent Rainforest tiles.
	(	'King of the Underworld (Hades)',	'LOC_BELIEF_STONE_CIRCLES_NAME'                 ), -- Stone Circles					-- +2 Faith from Quarries.

-- Gathering Storm

	(	'God of Fire (Prometheus)',			'LOC_BELIEF_GODDESS_OF_FIRE_NAME'				); -- Fire Goddess					-- +2 Faith from Geothermal Fissures and Volcanic Soil.
