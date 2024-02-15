INSERT OR REPLACE INTO "Parameters"
	(	"ParameterId",			"Name",							"Description",							"Domain",				"DefaultValue",	"ConfigurationGroup",	"ConfigurationId",		"GroupId",		"SortIndex"	)
VALUES
	(	'HistroicalPantheon',	'LOC_HISTORICAL_PANTHEON_NAME',	'LOC_HISTORICAL_PANTHEON_DESCRIPTION',	'HistroicalPantheon',	0,				'Game',					'HistroicalPantheon',	'GameOptions',	2050		);

INSERT OR REPLACE INTO "DomainValues"
	(	"Domain",				"Value",	"Name",										"Description",									"SortIndex"	)
VALUES
	(	'HistroicalPantheon',	0,			'LOC_HISTORICAL_PANTHEON_DEFAULT_NAME',		'LOC_HISTORICAL_PANTHEON_DEFAULT_DESCRIPTION',	1			),
	(	'HistroicalPantheon',	1,			'LOC_HISTORICAL_PANTHEON_GREEK_NAME',		'LOC_HISTORICAL_PANTHEON_GREEK_DESCRIPTION',	2			),
	(	'HistroicalPantheon',	2,			'LOC_HISTORICAL_PANTHEON_NORSE_NAME',		'LOC_HISTORICAL_PANTHEON_NORSE_DESCRIPTION',	3			);
