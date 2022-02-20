import 'character_portrait_data.dart';
import '../models/character_portrait_model.dart';
import '../models/artifact_model.dart';

final artifactList = <ArtifactModel>[
  archaicPetra,
  blizzardStrayer,
  bloodstainedChivalry,
  crimsonWitchOfFlames,
  emblemOfSeveredFate,
  gladiatorsFinale,
  heartOfDepth,
  huskOfOpulentDreams,
  lavawalker,
  maidenBeloved,
  noblesseOblige,
  oceanHuedClam,
  paleFlame,
  retracingBolide,
  shimenawasReminiscence,
  tenacityOfTheMillelith,
  thunderingFury,
  thunderSoother,
  viridescentVenerer,
  wanderersTroupe,
];

final archaicPetra = ArtifactModel(
  name: 'Archaic Petra',
  rarity: 5,
  twoPcEffect: 'Geo DMG Bonus +15%',
  fourPcEffect:
      'Upon obtaining an Elemental Shard created through a Crystallize Reaction, all party members gain 35% DMG Bonus for that particular element for 10s. Only one form of Elemental DMG Bonus can be gained in this manner at any one time.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    ningguangPortrait,
    zhongliPortrait,
  ],
  parts: <String>[
    'flower_of_creviced_cliff.png',
    'feather_of_jagged_peaks.png',
    'sundial_of_enduring_jade.png',
    'goblet_of_chiseled_crag.png',
    'mask_of_solitude_basalt.png',
  ],
);

final blizzardStrayer = ArtifactModel(
  name: 'Blizzard Strayer',
  rarity: 5,
  twoPcEffect: 'Cryo DMG Bonus +15%',
  fourPcEffect:
      'When a character attacks an opponent affected by Cryo, their CRIT Rate is increased by 20%. If the opponent is Frozen, CRIT Rate is increased by an additional 20%.',
  users: <CharacterPortraitModel>[
    ganyuPortrait,
    kaeyaPortrait,
    kamisatoAyakaPortrait,
    rosariaPortrait,
    shenhePortrait,
  ],
  parts: <String>[
    'snowswept_memory.png',
    'icebreakers_resolve.png',
    'frozen_homelands_demise.png',
    'frost_weaved_dignity.png',
    'broken_rimes_echo.png',
  ],
);

final bloodstainedChivalry = ArtifactModel(
  name: 'Bloodstained Chivalry',
  rarity: 5,
  twoPcEffect: 'Physical DMG is increased by 25%.',
  fourPcEffect:
      'After defeating an opponent, increases Charged Attack DMG by 50%, and reduces its Stamina cost to 0 for 10s.',
  users: <CharacterPortraitModel>[
    eulaPortrait,
    razorPortrait,
  ],
  parts: <String>[
    'bloodstained_flower_of_iron.png',
    'bloodstained_black_plume.png',
    'bloodstained_final_hour.png',
    'bloodstained_chevaliers_goblet.png',
    'bloodstained_iron_mask.png',
  ],
);

final crimsonWitchOfFlames = ArtifactModel(
  name: 'Crimson Witch of Flames',
  rarity: 5,
  twoPcEffect: 'Pyro DMG Bonus +15% Bonus',
  fourPcEffect:
      'Increases Overloaded and Burning DMG by 40%. Increases Vaporize and Melt DMG by 15%. Using an Elemental Skill increases the 2-Piece Set Bonus by 50% of its starting value for 10s. Max 3 stacks.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    dilucPortrait,
    hutaoPortrait,
    kleePortrait,
    yanfeiPortrait,
    xianglingPortrait,
  ],
  parts: <String>[
    'witchs_flower_of_blaze.png',
    'witchs_ever_burning_plume.png',
    'witchs_end_time.png',
    'witchs_heart_flames.png',
    'witchs_scorching_hat.png',
  ],
);

final emblemOfSeveredFate = ArtifactModel(
  name: 'Emblem of Severed Fate',
  rarity: 5,
  twoPcEffect: 'Energy Recharge +20%',
  fourPcEffect:
      'Increases Elemental Burst DMG by 25% of Energy Recharge. A maximum of 75% bonus DMG can be obtained in this way.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    kujouSaraPortrait,
    monaPortrait,
    raidenShogunPortrait,
    rosariaPortrait,
    xingqiuPortrait,
    xianglingPortrait,
  ],
  parts: <String>[
    'magnificent_tsuba.png',
    'sundered_feather.png',
    'storm_cage.png',
    'scarlet_vessel.png',
    'ornate_kabuto.png',
  ],
);

final gladiatorsFinale = ArtifactModel(
  name: "Gladiator's Finale",
  rarity: 5,
  twoPcEffect: 'ATK +18%.',
  fourPcEffect:
      'If the wielder of this artifact set uses a Sword, Claymore or Polearm, increases their Normal Attack DMG by 35%.',
  users: <CharacterPortraitModel>[
    dilucPortrait,
    eulaPortrait,
    fischlPortrait,
    keqingPortrait,
    ningguangPortrait,
    razorPortrait,
    shenhePortrait,
    xiaoPortrait,
  ],
  parts: <String>[
    'gladiators_nostalgia.png',
    'gladiators_destiny.png',
    'gladiators_longing.png',
    'gladiators_intoxication.png',
    'gladiators_triumphus.png',
  ],
);

final heartOfDepth = ArtifactModel(
  name: 'Heart of Depth',
  rarity: 5,
  twoPcEffect: 'Hydro DMG Bonus +15%',
  fourPcEffect:
      'After using Elemental Skill, increases Normal Attack and Charged Attack DMG by 30% for 15s.',
  users: <CharacterPortraitModel>[
    sangonomiyaKokomiPortrait,
    tartagliaPortrait,
    xingqiuPortrait,
  ],
  parts: <String>[
    'gilded_corsage.png',
    'gust_of_nostalgia.png',
    'copper_compass.png',
    'goblet_of_thundering_deep.png',
    'wine_stained_tricorne.png',
  ],
);

final huskOfOpulentDreams = ArtifactModel(
  name: 'Husk of Opulent Dreams',
  rarity: 5,
  twoPcEffect: 'DEF +30%',
  fourPcEffect:
      'A character equipped with this Artifact set will obtain the Curiosity effect in the following conditions: When on the field, the character gains 1 stack after hitting an opponent with a Geo attack, triggering a maximum of once every 0.3s. When off the field, the character gains 1 stack every 3s. Curiosity can stack up to 4 times, each providing 6% DEF and a 6% Geo DMG Bonus. When 6 seconds pass without gaining a Curiosity stack, 1 stack is lost.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    aratakiIttoPortrait,
    gorouPortrait,
    yunjinPortrait,
  ],
  parts: <String>[
    'bloom_times.png',
    'plume_of_luxury.png',
    'song_of_life.png',
    'calabash_of_awakening.png',
    'skeletal_hat.png',
  ],
);

final lavawalker = ArtifactModel(
  name: 'Lavawalker',
  rarity: 5,
  twoPcEffect: 'Pyro RES increased by 40%.',
  fourPcEffect: 'Increases DMG against opponents affected by Pyro by 35%.',
  users: <CharacterPortraitModel>[
    amberPortrait,
    dilucPortrait,
    hutaoPortrait,
    kleePortrait,
    yanfeiPortrait,
    xianglingPortrait,
  ],
  parts: <String>[
    'lavawalkers_resolution.png',
    'lavawalkers_salvation.png',
    'lavawalkers_torment.png',
    'lavawalkerss_epiphany.png',
    'lavawalkers_wisdom.png',
  ],
);

final maidenBeloved = ArtifactModel(
  name: 'Maiden Beloved',
  rarity: 5,
  twoPcEffect: 'Healing Effectiveness +15%',
  fourPcEffect:
      'Using an Elemental Skill or Burst increases healing received by all party members by 20% for 10s.',
  users: <CharacterPortraitModel>[
    barbaraPortrait,
    qiqiPortrait,
    sangonomiyaKokomiPortrait,
  ],
  parts: <String>[
    'maidens_distant_love.png',
    'maidens_heart_stricken_infatuation.png',
    'maidens_passing_youth.png',
    'maidens_fleeting_leisure.png',
    'maidens_fading_beauty.png',
  ],
);

final noblesseOblige = ArtifactModel(
  rarity: 5,
  name: 'Noblesse Oblige',
  twoPcEffect: 'Elemental Burst DMG +20%',
  fourPcEffect:
      "Using an Elemental Burst increases all party members' ATK by 20% for 12s. This effect cannot stack.",
  users: <CharacterPortraitModel>[
    albedoPortrait,
    bennettPortrait,
    beidouPortrait,
    chongyunPortrait,
    dionaPortrait,
    kaeyaPortrait,
    kujouSaraPortrait,
    monaPortrait,
    rosariaPortrait,
    thomaPortrait,
    xianglingPortrait,
    xingqiuPortrait,
    zhongliPortrait,
  ],
  parts: <String>[
    'royal_flora.png',
    'royal_plume.png',
    'royal_pocket_watch.png',
    'royal_silver_urn.png',
    'royal_masque.png',
  ],
);

final oceanHuedClam = ArtifactModel(
  name: 'Ocean-Hued Clam',
  rarity: 5,
  twoPcEffect: 'Healing Bonus +15%.',
  fourPcEffect:
      'When the character equipping this artifact set heals a character in the party, a Sea-Dyed Foam will appear for 3 seconds, accumulating the amount of HP recovered from healing (including overflow healing). At the end of the duration, the Sea-Dyed Foam will explode, dealing DMG to nearby opponents based on 90% of the accumulated healing. (This DMG is calculated similarly to Reactions such as Electro-Charged, and Superconduct, but is not affected by Elemental Mastery, Character Levels, or Reaction DMG Bonuses). Only one Sea-Dyed Foam can be produced every 3.5 seconds. Each Sea-Dyed Foam can accumulate up to 30,000 HP (including overflow healing). There can be no more than one Sea-Dyed Foam active at any given time. This effect can still be triggered even when the character who is using this artifact set is not on the field.',
  users: <CharacterPortraitModel>[
    barbaraPortrait,
    qiqiPortrait,
    sangonomiyaKokomiPortrait,
  ],
  parts: <String>[
    'sea_dyed_blossom.png',
    'deep_palaces_plume.png',
    'cowry_of_parting.png',
    'pearl_cage.png',
    'crown_of_watatsumi.png',
  ],
);

final paleFlame = ArtifactModel(
  name: 'Pale Flame',
  rarity: 5,
  twoPcEffect: 'Physical DMG is increased by 25%.',
  fourPcEffect:
      'When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s. This effect stacks up to 2 times and can be triggered once every 0.3s. Once 2 stacks are reached, the 2-set effect is increased by 100%.',
  users: <CharacterPortraitModel>[
    eulaPortrait,
    razorPortrait,
  ],
  parts: <String>[
    'stainless_bloom.png',
    'wise_doctors_pinion.png',
    'moment_of_cessation.png',
    'surpassing_cup.png',
    'mocking_mask.png',
  ],
);

final retracingBolide = ArtifactModel(
  name: 'Retracing Bolide',
  rarity: 5,
  twoPcEffect: 'Increases Shield Strength by 35%.',
  fourPcEffect:
      'While protected by a shield, gain an additional 40% Normal and Charged Attack DMG.',
  users: <CharacterPortraitModel>[
    ningguangPortrait,
    noellePortrait,
    yoimiyaPortrait,
  ],
  parts: <String>[
    'summer_nights_bloom.png',
    'summer_nights_finale.png',
    'summer_nights_moment.png',
    'summer_nights_waterballoon.png',
    'summer_nights_mask.png',
  ],
);

final shimenawasReminiscence = ArtifactModel(
  name: "Shimenawa's Reminiscence",
  rarity: 5,
  twoPcEffect: 'ATK +18%',
  fourPcEffect:
      'When casting an Elemental Skill, if the character has 15 or more Energy, they lose 15 Energy and Normal/Charged/Plunging Attack DMG is increased by 50% for 10s. This effect will not trigger again during that duration.',
  users: <CharacterPortraitModel>[
    ganyuPortrait,
    hutaoPortrait,
    keqingPortrait,
    ningguangPortrait,
    shenhePortrait,
    xiaoPortrait,
    yanfeiPortrait,
    yoimiyaPortrait,
  ],
  parts: <String>[
    'entangling_bloom.png',
    'shaft_of_remembrance.png',
    'morning_dews_moment.png',
    'hopeful_heart.png',
    'capricious_visage.png',
  ],
);

final tenacityOfTheMillelith = ArtifactModel(
  name: 'Tenacity of the Millelith',
  rarity: 5,
  twoPcEffect: 'HP increased by 20%.',
  fourPcEffect:
      'When an Elemental Skill hits an opponent, the ATK of all nearby party members is increased by 20% and their Shield Strength is increased by 30% for 3s. This effect can be triggered once every 0.5s. This effect can still be triggered even when the character who is using this artifact set is not on the field.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    fischlPortrait,
    sangonomiyaKokomiPortrait,
    xinyanPortrait,
    zhongliPortrait,
  ],
  parts: <String>[
    'fower_of_accolades.png',
    'ceremonial_war_plume.png',
    'orichalceous_time_dial.png',
    'nobles_pledging_vessel.png',
    'generals_ancient_helm.png',
  ],
);

final thunderingFury = ArtifactModel(
  name: 'Thundering Fury',
  rarity: 5,
  twoPcEffect: 'Electro DMG Bonus +15%',
  fourPcEffect:
      'Increases damage caused by Overloaded, Electro-Charged and Superconduct by 40%. Triggering such effects decreases Elemental Skill CD by 1s. Can only occur once every 0.8s.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    fischlPortrait,
    keqingPortrait,
  ],
  parts: <String>[
    'thunderbirds_mercy.png',
    'survivor_of_catastrophe.png',
    'hourglass_of_thunder.png',
    'omen_of_thunderstorm.png',
    'thunder_summoners_crown.png',
  ],
);

final thunderSoother = ArtifactModel(
  name: 'Thundersoother',
  rarity: 5,
  twoPcEffect: 'Electro RES increased by 40%.',
  fourPcEffect: 'Increases DMG against opponents affected by Electro by 35%.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    fischlPortrait,
    keqingPortrait,
  ],
  parts: <String>[
    'thundersoothers_heart.png',
    'thundersoothers_plume.png',
    'hour_of_soothing_thunder.png',
    'thundersoothers_goblet.png',
    'thundersoothers_diadem.png',
  ],
);

final viridescentVenerer = ArtifactModel(
  name: 'Viridescent Venerer',
  rarity: 5,
  twoPcEffect: 'Anemo DMG +15% Bonus',
  fourPcEffect:
      "Increases Swirl DMG by 60%. Decreases opponent's Elemental RES to the element infused in the Swirl by 40% for 10s.",
  users: <CharacterPortraitModel>[
    jeanPortrait,
    kaedeharaKazuhaPortrait,
    sayuPortrait,
    sucrosePortrait,
    ventiPortrait,
    xiaoPortrait,
  ],
  parts: <String>[
    'in_remembrance_of_viridescent_fields.png',
    'viridescent_arrow_feather.png',
    'viridescent_venerers_determination.png',
    'viridescent_venerers_vessel.png',
    'viridescent_venerers_diadem.png',
  ],
);

final wanderersTroupe = ArtifactModel(
  name: "Wanderer's Troupe",
  rarity: 5,
  twoPcEffect: 'Increases Elemental Mastery by 80.',
  fourPcEffect:
      'Increases Charged Attack DMG by 35% if the character uses a Catalyst or Bow.',
  users: <CharacterPortraitModel>[
    ganyuPortrait,
    hutaoPortrait,
    kleePortrait,
    xianglingPortrait,
    yanfeiPortrait,
  ],
  parts: <String>[
    'troupes_dawnlight.png',
    'bards_arrow_feather.png',
    'concerts_final_hour.png',
    'wanderers_string_kettle.png',
    'conductors_top_hat.png',
  ],
);
