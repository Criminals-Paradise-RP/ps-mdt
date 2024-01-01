Config = Config or {}

Config.UsingPsHousing = true
Config.UsingDefaultQBApartments = false
Config.OnlyShowOnDuty = true
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = true

-- If set to false (default) = The fine amount is just being removed from the player's bank account
-- If set to true = The fine amount is beeing added to the society account after being removed from the player's bank account
Config.QBBankingUse = false

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary. 
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "ps-inventory"

-- "cdn-fuel", "lj-fuel", "ps-fuel"
Config.Fuel = "cdn-fuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

 -- Google Docs Link
Config.RosterLink = {
    ['police'] = 'https://docs.google.com/spreadsheets/d/11UoHJ9OC2nnv-aX4Kmq4H_9k9yvwqEYO3C6pFSwf74k/edit?usp=sharing',
    ['ambulance'] = 'https://docs.google.com/spreadsheets/d/1ouE-mSdW3rd5f3MbTPL9vZp9fZQtBCx5VGBsNRpncbU/edit#gid=900021388',
    ['bcso'] = 'https://docs.google.com/spreadsheets/d/11UoHJ9OC2nnv-aX4Kmq4H_9k9yvwqEYO3C6pFSwf74k/edit?usp=sharing',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = 'https://docs.google.com/spreadsheets/d/11UoHJ9OC2nnv-aX4Kmq4H_9k9yvwqEYO3C6pFSwf74k/edit?usp=sharing',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = 'https://docs.google.com/spreadsheets/d/11UoHJ9OC2nnv-aX4Kmq4H_9k9yvwqEYO3C6pFSwf74k/edit?usp=sharing',	
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['lssd'] = true,
    ['sapr'] = true,
    ['pa'] = true
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['lawyer'] = true,
    ['judge'] = true
}

-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event. 
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    [1] = vector4(-152.45, -1170.02, 23.77, 272.67), -- LS Depot
    [2] = vector4(1863.19, 3695.99, 33.97, 123.42), -- BCSO
    [3] = vector4(1529.99, 779.41, 77.44, 37.85), -- SASP
    [4] = vector4(-471.61, 6034.41, 31.34, 218.81), -- Paleto
}

-- Support for Wraith ARS 2X. 

Config.UseWolfknightRadar = true
Config.WolfknightNotifyTime = 5000 -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = true -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license

-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'. 
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveIncidentPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveReportPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveWeaponsPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.PenalCodeTitles = {
    [1] = 'OFFENSES AGAINST PERSONS',
    [2] = 'OFFENSES INVOLVING THEFT',
    [3] = 'OFFENSES INVOLVING FRAUD',
    [4] = 'OFFENSES INVOLVING DAMAGE TO PROPERTY',
    [5] = 'OFFENSES AGAINST PUBLIC ADMINISTRATION',
    [6] = 'OFFENSES AGAINST PUBLIC ORDER',
    [7] = 'OFFENSES AGAINST HEALTH AND MORALS',
    [8] = 'OFFENSES AGAINST PUBLIC SAFETY',
    [9] = 'OFFENSES INVOLVING THE OPERATION OF A VEHICLE',
    [10] = 'OFFENSES INVOLVING THE WELL-BEING OF WILDLIFE',
}

Config.PenalCode = {
    [1] = {
        [1] = {title = 'Simple Assault', class = 'Misdemeanor', id = 'P.C. 1001', months = 1, fine = 500, color = 'orange', description = 'Attempts to or commits injury upon another person without the use of a weapon'},
        [2] = {title = 'Assault', class = 'Misdemeanor', id = 'P.C. 1002', months = 3, fine = 850, color = 'orange', description = 'Attempts to or commits injury upon another person while using a weapon'},
        [3] = {title = 'Aggravated Assault', class = 'Felony', id = 'P.C. 1003', months = 6, fine = 1250, color = 'orange', description = 'He or she maliciously causes bodily harm to another by depriving him or her of a member of his or her body, by rendering a member of his or her body useless, or by seriously disfiguring his or her body '},
        [4] = {title = 'Assault with a Deadly Weapon', class = 'Felony', id = 'P.C. 1004', months = 7, fine = 2200, color = 'red', description = 'Attempts to or commits serious or grevious bodily injury upon someone with a weapon'},
        [5] = {title = 'Involuntary Manslaughter', class = 'Felony', id = 'P.C. 1005', months = 6, fine = 4500, color = 'red', description = 'Recklessly or accidentally kills another person without premeditation'},
        [6] = {title = 'Vehicular Manslaughter', class = 'Felony', id = 'P.C. 1006', months = 7, fine = 4500, color = 'red', description = 'Recklessly or accidentally kills another person while driving a motor vehicle.'},
        [7] = {title = 'Attempted Murder of a Civilian', class = 'Felony', id = 'P.C. 1007', months = 7, fine = 3500, color = 'red', description = 'Attempting TO Kills another person with the intent to kill with premeditation and deliberation.'},
        [8] = {title = 'Second Degree Murder', class = 'Felony', id = 'P.C. 1008', months = 8, fine = 3500, color = 'red', description = 'Kills another person with the intent to kill.'},
        [9] = {title = 'Accessory to Second Degree Murder', class = 'Felony', id = 'P.C. 1009', months = 5, fine = 5000, color = 'red', description = 'A person commits the offense when they help an individual Kills another person with the intent to kil'},
        [10] = {title = 'First Degree Murder', class = 'Felony', id = 'P.C. 1010', months = 8, fine = 5000, color = 'red', description = 'Kills another person with the intent to kill with premeditation and deliberation.'},
        [11] = {title = 'Accessory to First Degree Murder', class = 'Felony', id = 'P.C. 1011', months = 6, fine = 3500, color = 'red', description = 'A person commits the offense when they help an individual Kills another person with the intent to kill with premeditation and deliberation.'},
        [12] = {title = 'Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1012', months = 10, fine = 7500, color = 'red', description = 'Attempting to commit homicide against one or more Peace Officers.  This charge can only be handed once per scene, not per Peace Officer being shot at.'},
        [13] = {title = 'Attempted Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1013', months = 6, fine = 3500, color = 'red', description = 'Attempting to commit homicide against one or more Peace Officers.  This charge can only be handed once per scene, not per Peace Officer being shot at. '},
        [14] = {title = 'Accessory to attempted Murder of a Public Servant or Peace Officer', class = 'Felony', id = 'P.C. 1014', months = 4, fine = 3200, color = 'red', description = 'A person commits the offense when they help an individual commit homicide against one or more Peace Officers.  This charge can only be handed once per scene, not per Peace Officer being shot at. '},
        [15] = {title = 'Unlawful Imprisonment', class = 'Misdemeanor', id = 'P.C. 1015', months = 4, fine = 700, color = 'orange', description = 'Restricts a persons movement with any area without justification or consent. If they are moved to another area against their will, charge will be upgraded to Kidnapping.'},
        [16] = {title = 'Kidnapping or hostage taking', class = 'Felony', id = 'P.C. 1016', months = 6, fine = 850, color = 'red', description = 'Abducts another person and holds them against their will for an extended amount of time. Also attempting to use the person with threat to their life with the intent to use them for leverage or personal gain.'},
        [17] = {title = 'Accessory to Kidnapping or hostage taking', class = 'Felony', id = 'P.C. 1017', months = 3, fine = 450, color = 'red', description = 'A person commits the offense when they help an individual Abducts another person and holds them against their will for an extended amount of time. Also attempting to use the person with threat to their life with the intent to use them for leverage or personal gain.'},
        [18] = {title = 'Attempted Kidnapping', class = 'Felony', id = 'P.C. 1018', months = 6, fine = 450, color = 'orange', description = 'Attempting to Abducts another person and holds them against their will for an extended amount of time. Also attempting to use the person with threat to their life with the intent to use them for leverage or personal gain'},
        [19] = {title = 'Unlawful Imprisonment of a Public Servant or Peace Officer.', class = 'Felony', id = 'P.C. 1021', months = 4, fine = 4000, color = 'red', description = 'Restricts a public safety officer movement with any area without justification or consent. If they are moved to another area against their will, charge will be upgraded to Kidnapping of a police Officer'},
        [20] = {title = 'Criminal Threats', class = 'Misdemeanor', id = 'P.C. 1019', months = 1, fine = 800, color = 'orange', description = 'Any person who willfuly utters a threat to commit a crime with will result in death or bodily injury to another person. '},
        [21] = {title = 'Reckless Endangerment', class = 'Misdemeanor', id = 'P.C. 1020', months = 3, fine = 1000, color = 'orange', description = 'Disregard for ones own life or life of another. '},
        [22] = {title = 'Gang Related Shooting', class = 'Felony', id = 'P.C. 1021', months = 5, fine = 2500, color = 'red', description = 'Insert Charge Description Here'},
        [23] = {title = 'Torture', class = 'Felony', id = 'P.C. 1022', months = 10, fine = 4500, color = 'red', description = 'the action or practice of inflicting severe pain or suffering on someone as a punishment or in order to force them to do or say something'},
    },
    [2] = {
        [1] = {title = 'Petty Theft', class = 'Infraction', id = 'P.C. 2001', months = 0, fine = 350, color = 'green', description = 'Stealing of property valued $1000 or less from another person'},
        [2] = {title = 'Grand Theft', class = 'Misdemeanor', id = 'P.C. 2002', months = 2, fine = 600, color = 'orange', description = 'Stealing of property valued $5000 or less from another person'},
        [3] = {title = 'Grand Theft Auto A', class = 'Felony', id = 'P.C. 2003', months = 2, fine = 900, color = 'red', description = 'Unlawfully taking a vehicle belonging to another, or driving the vehicle without the owners consent, with the intent to permanently or temporarily deprive the owner of the vehicle'},
        [4] = {title = 'Grand Theft Auto B', class = 'Felony', id = 'P.C. 2004', months = 5, fine = 3500, color = 'red', description = 'Unlawfully taking of a Government Vehicle'},
        [5] = {title = 'Carjacking', class = 'Felony', id = 'P.C. 2005', months = 2, fine = 2000, color = 'red', description = 'the forcible stealing of a vehicle from a motorist.'},
        [6] = {title = 'Burglary', class = 'Misdemeanor', id = 'P.C. 2006', months = 6, fine = 1500, color = 'orange', description = 'Enters or remains unlawfully in a building with the intent to commit a crime'},
        [7] = {title = 'Store Robbery', class = 'Felony', id = 'P.C. 2007', months = 6, fine = 2000, color = 'red', description = 'Theft of money or property from an individual or business'},
        [8] = {title = 'Accessory to Store Robbery', class = 'Felony', id = 'P.C. 2008', months = 4, fine = 1000, color = 'red', description = 'A person commits the offense when they help an individual commit Theft of money or property from an individual or business.'},
        [9] = {title = 'Attempted Robbery', class = 'Felony', id = 'P.C. 2009', months = 5, fine = 1000, color = 'red', description = 'Attempting to commit Theft of money or property from an individual or business.'},
        [10] = {title = 'Robbery of a financial institution', class = 'Felony', id = 'P.C. 2010', months = 10, fine = 3000, color = 'red', description = 'Robbery or attempted robbery of any bank or financial institution, including Pacific Standard or Vangelico'},
        [11] = {title = 'Robbery of ATM', class = 'Felony', id = 'P.C. 2010', months = 4, fine = 1500, color = 'red', description = 'Robbery or attempted robbery of any bank operated ATMs'},
        [12] = {title = 'Accessory to Robbery of a financial institution', class = 'Felony', id = 'P.C. 2011', months = 3, fine = 1500, color = 'red', description = 'A person commits the offense when they help an individual commit Robbery or attempted robbery of any bank or financial institution, including Pacific Standard or Vangelico'},
        [13] = {title = 'Attempted Robbery of a financial institution', class = 'Felony', id = 'P.C. 2012', months = 5, fine = 1500, color = 'red', description = 'Attempting to commit Robbery or attempted robbery of any bank or financial institution, including Pacific Standard or Vangelico'},
        [14] = {title = 'Government Grand Larceny', class = 'Felony', id = 'P.C. 2013', months = 8, fine = 2000, color = 'red', description = 'The unlawful taking of government property worth more than $2000'},
        [15] = {title = 'Grand Larceny', class = 'Felony', id = 'P.C. 2013', months = 5, fine = 1500, color = 'orange', description = 'Theft of personal property having a value above a legally specified amount.'},
        [16] = {title = 'Theft of Service', class = 'Infraction', id = 'P.C. 2014', months = 0, fine = 600, color = 'green', description = 'A person commits theft of service if, with intent to avoid payment for service that the actor knows is provided only for compensation'},
        [17] = {title = 'Possession of Counterfeit Items', class = 'Misdemeanor', id = 'P.C. 2015', months = 2, fine = 750, color = 'orange', description = 'a person who is in possesses or receives, with the intent to pass or facilitate the passage or utterance of any forged, altered, or counterfeit items, or completed items contained in subdivision (d) of Section 470 with intent to defraud, knowing the same to be forged, altered, or counterfeit, is guilty of forgery.'},
        [18] = {title = 'Possession of Government-Issued Items', class = 'Misdemeanor', id = 'P.C. 2016', months = 5, fine = 6500, color = 'orange', description = 'he unlawful taking or reciveing of government property or items.'},
        [19] = {title = 'Possession of Items Used in the Commission of a Crime', class = 'Misdemeanor', id = 'P.C. 2017', months = 3, fine = 600, color = 'orange', description = 'Possession of any items used in the commission of any charge.  The list of these items are defined above. '},
        [20] = {title = 'Sale of Items Used in the Commission of a Crime', class = 'Felony', id = 'P.C. 2018', months = 4, fine = 1000, color = 'red', description = 'sale of any items used in the commission of any charge.  The list of these items are defined above.'},
        [21] = {title = 'Theft of an Aircraft', class = 'Felony', id = 'P.C. 2019', months = 5, fine = 1000, color = 'red', description = 'Unlawfully taking a Aircraft belonging to another, or flying the vehicle without the owners consent, with the intent to permanently or temporarily deprive the owner of the Aircraft'},
    },
    [3] = {
        [1] = {title = 'Identity Theft/Impersonation', class = 'Misdemeanor', id = 'P.C. 3001', months = 3, fine = 1250, color = 'orange', description = 'Impersonating another person that could make them criminally liable, use of a false identity or providing false identification of another person.'},
        [2] = {title = 'Impersonating a Peace Officer or Public Servant', class = 'Felony', id = 'P.C. 3002', months = 8, fine = 2750, color = 'red', description = 'Impersonation of a Public Servant or Peace Officer that could make them criminally liable, use of a false identity or providing false identification of another person. '},
        [3] = {title = 'Impersonating a Judge', class = 'Felony', id = 'P.C. 3003', months = 0, fine = 1500, color = 'red', description = 'Impersonation of a Judge that could make them criminally liable, use of a false identity or providing false identification of another person.'},
        [4] = {title = 'Possession of Stolen Identification', class = 'Misdemeanor', id = 'P.C. 3004', months = 3, fine = 750, color = 'orange', description = 'Possession of false government documents including but not limited to vehicle plates, government issued ID cards, and other legal documentation. '},
        [5] = {title = 'Possession of Stolen Government Identification', class = 'Misdemeanor', id = 'P.C. 3005', months = 7, fine = 2000, color = 'orange', description = 'Insert Charge Description Here'},
        [6] = {title = 'Extortion', class = 'Felony', id = 'P.C. 3006', months = 5, fine = 900, color = 'red', description = 'Using threats or force for monetary or material gain.'},
        [7] = {title = 'Forgery', class = 'Misdemeanor', id = 'P.C. 3007', months = 6, fine = 950, color = 'orange', description = 'Creating false government documents including but not limited to vehicle plates, government issued ID cards, and other legal documentation. '},
        [8] = {title = 'Fraud', class = 'Misdemeanor', id = 'P.C. 3008', months = 8, fine = 750, color = 'orange', description = 'Deceiving with the intent of financial or personal gain.'},
        [9] = {title = 'Money Laundering', class = 'Felony', id = 'P.C. 3009', months = 10, fine = 1500, color = 'red', description = 'transports, transmits, or transfers, or attempts to transport, transmit, or transfer a monetary instrument or funds knowing that the property involved in a financial transaction represents the proceeds of some form of unlawful activity, conducts or attempts to conduct such a financial transaction.'},
    },
    [4] = {
        [1] = {title = 'Trespassing', class = 'Misdemeanor', id = 'P.C. 4001', months = 2, fine = 450, color = 'green', description = 'For a person to be within the bounds of a location of which they are not legally allowed'},
        [2] = {title = 'Felony Trespassing', class = 'Felony', id = 'P.C. 4002', months = 5, fine = 1500, color = 'green', description = 'For a person to have repeatedly entered the bounds of a location of which they are knowingly not legally allowed'},
        [3] = {title = 'Arson', class = 'Felony', id = 'P.C. 4003', months = 10, fine = 3300, color = 'orange', description = 'The use if fire and accelerants to will and maliciously destroy, harm or cause death to a person or property'},
        [4] = {title = 'Vandalism', class = 'Infraction', id = 'P.C. 4003', months = 0, fine = 600, color = 'green', description = 'Intentional damage to property one does not own.'},
        [5] = {title = 'Vandalism of Government Property', class = 'Felony', id = 'P.C. 4004', months = 4, fine = 1500, color = 'green', description = 'Intentional damage to government property, including buildings, vehicles, and lawyers.'},
        [6] = {title = 'Littering', class = 'Infraction', id = 'P.C. 4005', months = 0, fine = 200, color = 'green', description = 'It is unlawful to litter or cause to be littered in or upon public or private property. A person, firm, or corporation violating this section is guilty of an infraction'},
    },
    [5] = {
        [1] = {title = 'Bribery of a Government Official', class = 'Felony', id = 'P.C. 5001', months = 5, fine = 1550, color = 'green', description = 'the use of money, favors and or property to gain favor with a government official'},
        [2] = {title = 'Anti-Mask Law', class = 'Infraction', id = 'P.C. 5002', months = 0, fine = 750, color = 'green', description = 'Willfuly wears a mask and refuses to take it off in a public institution such as Pillbox, police stations, and other goverment buildings.'},
        [3] = {title = 'Possession of Contraband in a Government Facility', class = 'Felony', id = 'P.C. 5003', months = 3, fine = 1000, color = 'green', description = 'Possession of Drugs including methamphetamine, heroine/opium, crack cocaine, or any other perscription drugs without a perscriptionin a Government Facility.'},
        [4] = {title = 'Criminal Possession of Stolen Property', class = 'Misdemeanor', id = 'P.C. 5004', months = 3, fine = 1500, color = 'orange', description = 'Possession of property that is reported stolen.'},
        [5] = {title = 'Escape', class = 'Felony', id = 'P.C. 5005', months = 5, fine = 1450, color = 'red', description = 'Having been convicted of a felony or misdemeanor or of the violation of a municipal ordinance, intentionally escapes from lawful custody or from any place of lawful confinement'},
        [6] = {title = 'Jailbreak', class = 'Felony', id = 'P.C. 5006', months = 7, fine = 2500, color = 'red', description = 'Breaking into prsion with the intent of breaking a prisoner out. Also for a person breaking themselves out of jail.'},
        [7] = {title = 'Hindering apprehension of Criminal', class = 'Felony', id = 'P.C. 5007', months = 6, fine = 2000, color = 'red', description = 'A person commits the offense of hindering the apprehension or punishment of a criminal when, with intention to hinder the apprehension or punishment of a person whom he knows or has reasonable grounds to believe has committed a felony or to be an escaped inmate or prisoner, he: (1)  Harbors or conceals such person; or (2)  Conceals or destroys evidence of the crime. '},
        [8] = {title = 'Attempted Jailbreak', class = 'Felony', id = 'P.C. 5008', months = 5, fine = 1500, color = 'red', description = 'Attempting to Break into prsion with the intent of breaking a prisoner out. Also for a person breaking themselves out of jail.'},
        [9] = {title = 'Perjury', class = 'Felony', id = 'P.C. 5009', months = 0, fine = 0, color = 'red', description = 'Knowingly lying under oath either verbally or through writing.'},
        [10] = {title = 'Violation of a Restraining Order', class = 'Felony', id = 'P.C. 5010', months = 5, fine = 2250, color = 'green', description = 'Volating a court-issued restraining order.'},
        [11] = {title = 'Embezzlement', class = 'Felony', id = 'P.C. 5011', months = 10, fine = 10000, color = 'red', description = 'Steals or misappropriates funds that are used for a specific purpose.'},
        [12] = {title = 'Unlawful Practice', class = 'Felony', id = 'P.C. 5012', months = 3, fine = 1500, color = 'red', description = 'Practicing law or medicine without a proper government-issued license.'},
        [13] = {title = 'Misuse of Emergency Systems', class = 'Infraction', id = 'P.C. 5013', months = 2, fine = 1600, color = 'orange', description = 'Reports a false or non-existent crime. Ex "Misuse of the 911 system” is a request for emergency response when no actual emergency exists and when the caller does not have a good faith basis to request emergency assistance.'},
        [14] = {title = 'Conspiracy', class = 'Misdemeanor', id = 'P.C. 5014', months = 6, fine = 450, color = 'green', description = 'Agreement With One or More People to Commit a Crime, With One or More People Committing that Act In Furtherance of that Agreement'},
        [15] = {title = 'Violating a Court Order', class = 'Misdemeanor', id = 'P.C. 5015', months = 0, fine = 0, color = 'orange', description = 'Volating a court-issued Order'},
        [16] = {title = 'Failure to Appear', class = 'Misdemeanor', id = 'P.C. 5016', months = 0, fine = 0, color = 'orange', description = 'Insert Charge Description Here'},
        [17] = {title = 'Contempt of Court', class = 'Felony', id = 'P.C. 5017', months = 0, fine = 0, color = 'red', description = 'Disobedience towards a court of lawin a behavior that defies the court.  Sentencing is up to the judge, but will be adminsterd by Law Enforcement.'},
        [18] = {title = 'Resisting Arrest', class = 'Misdemeanor', id = 'P.C. 5018', months = 2, fine = 300, color = 'orange', description = 'Any attempt to resist being arrested or detained by Peace Officers'},
    },
    [6] = {
        [1] = {title = 'Disobeying a Peace Officer', class = 'infraction', id = 'P.C. 6001', months = 1, fine = 750, color = 'green', description = 'Willfully refusing or failing to comply with a lawful order, signal, or direction of any peace officer.'},
        [2] = {title = 'Disorderly Conduct', class = 'Infraction', id = 'P.C. 6002', months = 0, fine = 250, color = 'green', description = 'Engages in behavior intending to cause public inconvenience.'},
        [3] = {title = 'Disturbing the Peace', class = 'infraction', id = 'P.C. 6003', months = 0, fine = 350, color = 'green', description = 'Unlawfully fighting, or challenging another person to fight, in a public place. Disturbing another person by loud and unreasonable noise; if this is done willfully and maliciously. Using offensive words in a public place, if the words are likely to provoke an immediate violent reaction'},
        [4] = {title = 'Accessory After-the-Fact', class = 'Felony', id = 'P.C. 6004', months = 3, fine = 750, color = 'red', description = 'Willfully refusing or failing to comply with a lawful order, signal, or direction of any peace officer.'},
        [5] = {title = 'Harassment', class = 'Misdemeanor', id = 'P.C. 6005', months = 2, fine = 800, color = 'orange', description = 'To subject (another) to hostile or prejudicial remarks or actions; pressure or intimidate. 2. To irritate or torment persistently: His mind was harassed by doubts and misgivings.'},
        [6] = {title = 'Misdemeanor Obstruction of Justice', class = 'Misdemeanor', id = 'P.C. 6006', months = 500, fine = 700, color = 'orange', description = 'attempting to Willfully tampers with the discovery, apprehension, conviction or punishment of a crime after a crime has been committed or charged.'},
        [7] = {title = 'Felony Obstruction of Justice', class = 'Felony', id = 'P.C. 6007', months = 5, fine = 1900, color = 'red', description = 'Willfully tampers with the discovery, apprehension, conviction or punishment of a crime after a crime has been committed or charged.'},
        [8] = {title = 'Inciting a Riot', class = 'Felony', id = 'P.C. 6008', months = 0, fine = 1000, color = 'orange', description = 'Organizes an event/assembly which results in violent conduct or creates a risk of causing public harm with a group of at least four people.'},
        [9] = {title = 'Loitering on Government Properties', class = 'Infraction', id = 'P.C. 6009', months = 0, fine = 500, color = 'green', description = 'Standing or waiting idly without purpose on Government Properties.'},
        [10] = {title = 'Tampering', class = 'Misdemeanor', id = 'P.C. 6010', months = 1, fine = 2000, color = 'orange', description = 'Tampering with property of another person or entity with intent to cause substantial inconvenience or gain unlawful access for monetary gain.'},
        [11] = {title = 'Vehicle Tampering', class = 'Misdemeanor', id = 'P.C. 6011', months = 3, fine = 750, color = 'orange', description = 'Tampering with a vehicle of another person or entity with intent to cause substantial inconvenience or gain unlawful access for monetary gain.'},
        [12] = {title = 'Evidence Tampering', class = 'Felony', id = 'P.C. 6012', months = 6, fine = 8500, color = 'red', description = ' willfully and intentionally changed, planted or placed or made, hid or moved evidence.'},
        [13] = {title = 'Witness Tampering', class = 'Felony', id = 'P.C. 6013', months = 10, fine = 15000, color = 'red', description = 'Whoever kills or attempts to kill another person, with intent to prevent the attendance or testimony of any person in an official proceeding to prevent the production of a record, document, or other object, in an official proceeding prevent the communication by any person to a law enforcement officer or judge of the United States of information relating to the commission or possible commission of a Federal offense or a violation of conditions of probation, parole, or release pending judicial proceedings'},
        [14] = {title = 'Failure to Provide Identification', class = 'Misdemeanor', id = 'P.C. 6014', months = 2, fine = 1500, color = 'orange', description = 'Refusing to provide government issued identification when there is probable casue to ask for it. '},
        [15] = {title = 'Vigilantism', class = 'Felony', id = 'P.C. 6015', months = 3, fine = 1500, color = 'red', description = 'Law enforcement undertaken without legal authority by a self-appointed group or person.'},
        [16] = {title = 'Unlawful Assembly', class = 'Misdemeanor', id = 'P.C. 6016', months = 0, fine = 750, color = 'orange', description = 'Participates in an event/assembly which results in violent conduct or creates a risk of causing public harm with a group of at least four people.'},
        [17] = {title = 'Government Corruption', class = 'Felony', id = 'P.C. 6017', months = 15, fine = 15000, color = 'red', description = 'A  person  is guilty of corrupting the government in the fourth degree when being a public  servant  or  acting  in  concert  with  a  public servant he or she engages in a scheme constituting a systematic ongoing course  of  conduct  with  intent  to  defraud  the state or one or more political  subdivisions  of  the  state  or  one  or  more  governmental instrumentalities  within  the state to obtain property actual services or other  resources  or  obtain  property  actual  services  or  other resources  from the state or any political subdivision or governmental instrumentality  of  the  state  by  false  or   fraudulent   pretenses representations   or  promises  and  thereby wrongfully  obtains  such property actual services or other resources.'},
        [18] = {title = 'Stalking', class = 'Felony', id = 'P.C. 6018', months = 0, fine = 1500, color = 'orange', description = 'Any person who willfully maliciously and repeatedly follows or willfully and maliciously harasses another person and who makes a credible threat with the intent to place that person in reasonable fear for his or her safety or the safety of his or her immediate family is guilty of the crime of stalking'},
        [19] = {title = 'Aiding and Abetting', class = 'Misdemeanor', id = 'P.C. 6019', months = 5, fine = 505, color = 'orange', description = 'A person who knowingly aids another in escaping from lawful custody or from any place of lawful confinement'},
        [20] = {title = 'Harboring a Fugitive', class = 'Misdemeanor', id = 'P.C. 6020', months = 6, fine = 1000, color = 'orange', description = 'Any person who intentionally and willfully hides the whereabouts of, attempts to prevent the discovery of, or knowingly misleads law enforcement searching for the wanted suspect.'},
        [21] = {title = 'False Reporting', class = 'Misdemeanor', id = 'P.C. 6004', months = 4, fine = 750, color = 'green', description = 'The act of reporting a crime that did not happen'},
    },
    [7] = {
        [1] = {title = 'Misdemeanor Possession of Marijuana', class = 'Misdemeanor', id = 'P.C. 7001', months = 1, fine = 750, color = 'orange', description = 'Insert Charge Description Here'},
        [2] = {title = 'Felony Possession of Marijuana', class = 'Felony', id = 'P.C. 7002', months = 4, fine = 1000, color = 'red', description = 'Insert Charge Description Here'},
        [3] = {title = 'Possession with Intent to Distribute', class = 'Misdemeanor', id = 'P.C. 7003', months = 5, fine = 750, color = 'orange', description = 'The activity of buying or selling any controlled substance. (60 + units)'},
        [4] = {title = '1st Degree Possession', class = 'Felony', id = 'P.C. 7004', months = 7, fine = 3500, color = 'orange', description = 'Drugs including methamphetamine, heroine/opium, crack cocaine, or any other perscription drugs without a perscription. (31 - 60 Units)'},
        [5] = {title = '2nd Degree Possession', class = 'Felony', id = 'P.C. 7005', months = 5, fine =2500 , color = 'red', description = 'Drugs including methamphetamine, heroine/opium, crack cocaine, or any other perscription drugs without a perscription. (11 - 30 Units)'},
        [6] = {title = '3nd Degree Possession', class = 'Misdemeanor', id = 'P.C. 7006', months = 4, fine = 1500, color = 'orange', description = 'Drugs including methamphetamine, heroine/opium, crack cocaine, or any other perscription drugs without a perscription. (1 - 10 Units)'},
        [7] = {title = 'Drug Trafficking', class = 'Felony', id = 'P.C. 7007', months = 15, fine = 9500, color = 'red', description = 'Being in possession of at least 100 + units of controlled substance or facilitating the sale of any controlled substance. '},
        [8] = {title = 'Desecration of a Human Corpse', class = 'Felony', id = 'P.C. 7008', months = 10, fine = 1500, color = 'orange', description = 'The act of intentionally and unlawfully disinters, digs up, removes, conceals, mutilates or destroys a human or animal corpse, or any part or the ashes thereof. Either or intentionally desecrating a dead body.'},
        [9] = {title = 'Public Intoxication', class = 'Infraction', id = 'P.C. 7009', months = 0, fine = 500, color = 'green', description = 'a person is visibly drunk or under the influence of drugs in public. Influence of intoxicating liquor, any drug, controlled substance, toluene, or any combination of any intoxicating liquor, drug, or toluene, interferes with or obstructs or prevents the free use of any street, sidewalk, or other public way.'},
        [10] = {title = 'Public Indecency', class = 'Misdemeanor', id = 'P.C. 7010', months = 3, fine = 750, color = 'orange', description = 'Every person who willfully Exposes his person or the private parts thereof in any public place or in any place where there are present other persons to be offended or annoyed thereby or Procures counsels or assists any person so to expose himself or take part in any model artist exhibition or to make any other exhibition of himself to public view or the view of any number of persons.'},
    },
    [8] = {
        [1] = {title = 'Criminal Possession of Weapon Class 1', class = 'Misdemeanor', id = 'P.C. 8001', months = 1, fine = 500, color = 'orange', description = 'Possession of a Handguns.'},
        [2] = {title = 'Criminal Possession of Weapon Class 2', class = 'Felony', id = 'P.C. 8002', months = 3, fine = 1500, color = 'red', description = 'Possession Any Weapon Not Obtainable From Ammunation.  Including Shotguns. '},
        [3] = {title = 'Criminal Possession of Weapon Class 3', class = 'Felony', id = 'P.C. 8003', months = 5, fine = 2500, color = 'red', description = 'Possession Any weapon such as a sniper'},
        [4] = {title = 'Criminal Sale of Weapon Class 1', class = 'Misdemeanor', id = 'P.C. 8005', months = 1, fine = 1000, color = 'green', description = 'the sale of a Handguns unlawfully'},
        [5] = {title = 'Criminal Sale of Weapon Class 2', class = 'Felony', id = 'P.C. 8006', months = 3, fine = 2000, color = 'red', description = 'the sale of a assault rifle, submachine gun and shotgun unlawfully'},
        [6] = {title = 'Criminal Sale of Weapon Class 3', class = 'Felony', id = 'P.C. 8007', months = 5, fine = 3000, color = 'red', description = 'the sale of a snipers unlawfully'},
        [7] = {title = 'Criminal Discharge of Weapon', class = 'Misdemeanor', id = 'P.C. 8009', months = 2, fine = 750, color = 'orange', description = 'The act of using of any weapon unlawfully by pointing or discharging'},
        [7] = {title = 'Criminal Discharge of Weapon', class = 'Felony', id = 'P.C. 8009', months = 4, fine = 1450, color = 'red', description = 'The act of using of any weapon unlawfully by pointing or discharging while in the act of committing a felony.'},
        [8] = {title = 'Possession of Illegal Firearm Modifications', class = 'Misdemeanor', id = 'P.C. 8010', months = 3, fine = 1300, color = 'orange', description = 'Possession of any Illegal Firearm Modifications items such as A Silencer, Fore Grip extended magazine, flashlight.'},
        [9] = {title = 'Weapon Trafficking', class = 'Felony', id = 'P.C. 8011', months = 12, fine = 10000, color = 'red', description = 'Being in possession of at least 5 Class 2 or 3 weapons or facilitating the sale of any Class 2 weapons. '},
        [10] = {title = 'Brandishing a Weapon', class = 'Misdemeanor', id = 'P.C. 8012', months = 2, fine = 500, color = 'orange', description = 'Drawing or exhibiting a weapon in a rude, angry, or threatening manner in the presence of another and not in defense of self or another person.'},
        [11] = {title = 'Insurrection', class = 'Felony', id = 'P.C. 8013', months = 20, fine = 10000, color = 'red', description = 'Whoever incites, sets on foot, assists, or engages in any rebellion or insurrection against the authority of the United States or the laws thereof, or gives aid or comfort thereto,'},
        [12] = {title = 'Flying into Restricted Airspace', class = 'Felony', id = 'P.C. 8014', months = 10, fine = 1500, color = 'green', description = 'Flying into Restricted Airspace'},
        [13] = {title = 'Jaywalking', class = 'Infraction', id = 'P.C. 8015', months = 0, fine = 250, color = 'green', description = 'Crosses a road without the use of a crosswalk. San Andreas pedestrian and crosswalk laws are the rules that dictate when and where people can legally walk in the state. These rules were made to keep pedestrians safe. However, they also aim to not encroach too much on vehicle traffic.'},
        [14] = {title = 'Criminal Use of Explosives', class = 'Felony', id = 'P.C. 8016', months = 4, fine = 1500, color = 'red', description = 'The act of using of any Explosives unlawfully such as C4, thermite or Explosives'},
        [15] = {title = 'Criminal Possession of Explosives', class = 'Felony', id = 'P.C. 8016', months = 3, fine = 895, color = 'red', description = 'Being in possession of any Explosives unlawfully such as C4, thermite or Explosives'},
    },
    [9] = {
        [1] = {title = 'Driving While Intoxicated', class = 'Misdemeanor', id = 'P.C. 9001', months = 5, fine = 1300, color = 'orange', description = 'Driving while under the influence of drugs or alcohol.'},
        [2] = {title = 'Evading', class = 'Misdemeanor', id = 'P.C. 9002', months = 2, fine = 400, color = 'orange', description = 'Flees from a police officer in a vehicle to avoid being apprehended, detained, or arrested.'},
        [3] = {title = 'Reckless Evading', class = 'Felony', id = 'P.C. 9003', months = 5, fine = 800, color = 'red', description = 'recklessly Flees from a police officer in a way that is careless and with gross disregard for human life.'},
        [4] = {title = 'Failure to Yield to Emergency Vehicle', class = 'Infraction', id = 'P.C. 9004', months = 0, fine = 600, color = 'green', description = 'It is illegal to fail to pull to the right side of the road as soon as safely possible when an emergency vehicle is trying to pass, or approaching towards a motor vehicle, from in front or behind with emergency lights engaged. Motorists may also pull to the left or pass a red traffic signal if it is safe to do so when necessary to clear the path for an emergency vehicle. It is illegal to not provide the right of way to an emergency vehicle when it approaches an intersection or crossing with emergency lights engaged'},
        [5] = {title = 'Failure to Obey Traffic Control Device', class = 'Infraction', id = 'P.C. 9005', months = 0, fine = 250, color = 'green', description = 'Drivers must obey posted regulatory signs and traffic signals (e.g. Stop sign, yield sign, red light, no turn sign, etc.). At a stop sign, drivers must stop, yield to pedestrians, yield to other drivers who arrived at the intersections limit-lines before them, and then proceed. '},
        [6] = {title = 'Nonfunctional Vehicle', class = 'Infraction', id = 'P.C. 9006', months = 0, fine = 775, color = 'green', description = 'Having a windshield or window that is damaged or heavily cracked. Missing a tire (driving "on rims").  Missing a minimum of one functional red brake light and one functional headlight. Under glow that is either red or blue. Headlights that are not White, Xenon (Including Blue Xenon), or Yellow. Window Tints that are darker than 50% on the front windows and windshield is prohibited. The rear windows and back window can be as dark as you like.'},
        [7] = {title = 'Negligent Driving', class = 'Infraction', id = 'P.C. 9007', months = 1, fine = 300, color = 'green', description = 'Drives in a way that is negligent, demonstrating a lack of proper regard or attention to safety.'},
        [8] = {title = 'Reckless Driving', class = 'Misdemeanor', id = 'P.C. 9008', months = 3, fine = 750, color = 'orange', description = 'Drives in way that is careless and with gross disregard for human life.'},
        [9] = {title = 'Third Degree Speeding', class = 'Infraction', id = 'P.C. 9009', months = 0, fine = 225, color = 'green', description = 'Speeding 5=20 MPH or greater than the posted speed limit'},
        [10] = {title = 'Second Degree Speeding', class = 'Infraction', id = 'P.C. 9010', months = 0, fine = 450, color = 'green', description = 'Speeding 21-30 MPH over the posted speed limit'},
        [11] = {title = 'First Degree Speeding', class = 'Misdemeanor', id = 'P.C. 9011', months = 1, fine = 750, color = 'orange', description = 'Speeding 31+ MPH or greater than the posted speed limit'},
        [12] = {title = 'Felony Speeding', class = 'Felony', id = 'P.C. 9013', months = 3, fine = 1650, color = 'red', description = 'Speeding 40+ MPH or greater than the posted speed limit'},
        [13] = {title = 'Unlicensed Operation of Vehicle', class = 'Misdemeanor', id = 'P.C. 9012', months = 1, fine = 750, color = 'orange', description = 'operating a motor vehicle without a proper license on the person.'},
        [14] = {title = 'Illegal U-Turn', class = 'Infraction', id = 'P.C. 9013', months = 0, fine = 175, color = 'green', description = 'Performing a U-Turn in the city or in a place that crosses lanes of traffic.'},
        [15] = {title = 'Illegal Passing', class = 'Infraction', id = 'P.C. 9014', months = 0, fine = 300, color = 'green', description = 'Passing another vehicle by a shoulder, median, or solid lines. Passing must be completely made without interfering with safe operation of any approaching vehicle from the opposite direction.'},
        [16] = {title = 'Failure to Maintain Lane', class = 'Infraction', id = 'P.C. 9015', months = 0, fine = 300, color = 'green', description = 'Failure to maintain control of a vehicle within an appropriate lane of travel.'},
        [17] = {title = 'Illegal Turn', class = 'Infraction', id = 'P.C. 9016', months = 0, fine = 150, color = 'green', description = 'Performing a turn at a stop sign or red light without coming to a full and complete stop, or failure to yield to traffic and pedestrians. Making a left-hand turn where signs posted prohibit such a turn.'},
        [18] = {title = 'Failure to Stop', class = 'Infraction', id = 'P.C. 9017', months = 0, fine = 600, color = 'green', description = 'Performing a turn at a stop sign or red light without coming to a full and complete stop, or failure to yield to traffic and pedestrians. Making a left-hand turn where signs posted prohibit such a turn.'},
        [19] = {title = 'Unauthorized Parking', class = 'Infraction', id = 'P.C. 9018', months = 2, fine = 800, color = 'green', description = 'It is illegal to stop, park, or leave standing any vehicle, attended or unattended, except when necessary to avoid conflict with other traffic or in compliance with the directions of a peace officer or official traffic control device. No vehicle shall park on a roadway except in a parking stall. No vehicle shall block a fire hydrant, driveway, sidewalk, intersection, crosswalk, bus stop, or red zone. No vehicle shall park in a reserved stall without authorization or in an area requiring a permit without displaying a permit. No vehicle shall be left on private or government property without authorization and may be cited and/or towed.'},
        [20] = {title = 'Hit and Run', class = 'Misdemeanor', id = 'P.C. 9019', months = 5, fine = 1500, color = 'orange', description = 'Causing a traffic collision or hitting a pedestrian and failing to stop and identify oneself afterwards.'},
        [21] = {title = 'Driving without Headlights or Signals', class = 'Infraction', id = 'P.C. 9020', months = 0, fine = 300, color = 'green', description = 'Driving after dusk and before dawn or in other poor visibility conditions without headlights or in a vehicle without brake lights or other signals.'},
        [22] = {title = 'Street Racing', class = 'Felony', id = 'P.C. 9021', months = 3, fine = 1500, color = 'Felony', description = 'Participating in a race with other motorized vehicles on a public street.'},
        [23] = {title = 'Piloting without Proper Licensing', class = 'Felony', id = 'P.C. 9022', months = 5, fine = 1500, color = 'red', description = 'Piloting without a Licensing without'},
        [24] = {title = 'Improper or Missing Plates/Registration', class = 'Misdemeanor', id = 'P.C. 9023', months = 0, fine = 750, color = 'orange', description = 'All motor vehicles must have a visible and valid (registered) license plate on the rear of the motor vehicle in order to operate on a public road. The plate must match the motor vehicle it is attached to. The plate may not be obstructed or obfuscated. Front license plates are optional.'},
        [25] = {title = 'Impeding Traffic', class = 'Misdemeanor', id = 'P.C. 9024', months = 0, fine = 650, color = 'orange', description = 'The act of blocking the flow of traffic on a public road or idling/stopping the vehicle in the middle of traffic.'},
        [26] = {title = 'Operating A Motor Vehicle Without Valid Insurance', class = 'Misdemeanor', id = 'P.C. 9025', months = 0, fine = 800, color = 'orange', description = 'Person who operates a motor vehicles on a public road without have a proof/valid insurance.'},
        [27] = {title = 'Operating A Motor Vehicle Without Valid Registration', class = 'Misdemeanor', id = 'P.C. 9026', months = 2, fine = 1200, color = 'orange', description = 'Person who operates a motor vehicles on a public road without have a proof/valid Registration.'},
    },
    [10] = {
        [1] = {title = 'Hunting in Restricted Areas', class = 'Infraction', id = 'P.C. 10001', months = 0, fine = 450, color = 'green', description = 'Hunting in Restricted Areas'},
        [2] = {title = 'Unlicensed Hunting', class = 'Infraction', id = 'P.C. 10002', months = 0, fine = 450, color = 'green', description = 'Unlicensed Hunting'},
        [3] = {title = 'Animal Cruelty', class = 'Misdemeanor', id = 'P.C. 10003', months = 2, fine = 450, color = 'orange', description = 'Maliciously and intentionally wounding or killing an animal while not hunting. This code does not apply to insects, rodents, or any animal killed in self-defense or the defense of another human or domesticated animal / pet.'},
        [4] = {title = 'Hunting with a Non-Hunting Weapon', class = 'Misdemeanor', id = 'P.C. 10004', months = 1, fine = 750, color = 'orange', description = 'Hunting with a Non-Hunting Weapon'},
        [5] = {title = 'Hunting outside of hunting hours', class = 'Infraction', id = 'P.C. 10005', months = 0, fine = 750, color = 'green', description = 'Hunting outside of hunting hours'},
        [6] = {title = 'Overhunting', class = 'Misdemeanor', id = 'P.C. 10006', months = 5, fine = 1000, color = 'orange', description = 'Overhunting'},
        [7] = {title = 'Poaching', class = 'Felony', id = 'P.C. 10007', months = 5, fine = 780, color = 'red', description = 'Poaching is defined as either illegally killing a protected species or overhunting and exceeding a hunting limit.'},
    }
}

Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end
