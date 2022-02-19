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
  huskOfOpulentDreams,
  noblesseOblige,
  oceanHuedClam,
  paleFlame,
  shimenawasReminiscence,
  tenacityOfTheMillelith,
  thunderingFury,
  thunderSoother,
  viridescentVenerer,
  wanderersTroupe,
];

final archaicPetra = ArtifactModel(
  image: 'archaic_petra.png',
  name: 'Archaic Petra',
  rarity: 5,
  twoPcEffect: 'Geo DMG Bonus +15%',
  fourPcEffect:
      'Upon obtaining an Elemental Shard created through a Crystallize Reaction, all party members gain 35% DMG Bonus for that particular element for 10s. Only one form of Elemental DMG Bonus can be gained in this manner at any one time.',
  users: <CharacterPortraitModel>[
    ningguangPortrait,
    zhongliPortrait,
    albedoPortrait,
  ],
);

final blizzardStrayer = ArtifactModel(
  image: 'blizzard_strayer.png',
  name: 'Blizzard Strayer',
  rarity: 5,
  twoPcEffect: 'Cryo DMG Bonus +15%',
  fourPcEffect:
      'When a character attacks an opponent affected by Cryo, their CRIT Rate is increased by 20%. If the opponent is Frozen, CRIT Rate is increased by an additional 20%.',
  users: <CharacterPortraitModel>[
    ayakaPortrait,
    ganyuPortrait,
    rosariaPortrait,
    kaeyaPortrait,
  ],
);

final bloodstainedChivalry = ArtifactModel(
  image: 'bloodstained_chivalry.png',
  name: 'Bloodstained Chivalry',
  rarity: 5,
  twoPcEffect: 'Physical DMG is increased by 25%.',
  fourPcEffect:
      'After defeating an opponent, increases Charged Attack DMG by 50%, and reduces its Stamina cost to 0 for 10s.',
  users: <CharacterPortraitModel>[],
);

final crimsonWitchOfFlames = ArtifactModel(
  image: 'crimson_witch_of_flames.png',
  name: 'Crimson Witch of Flames',
  rarity: 5,
  twoPcEffect: 'Pyro DMG Bonus +15% Bonus',
  fourPcEffect:
      'Increases Overloaded and Burning DMG by 40%. Increases Vaporize and Melt DMG by 15%. Using an Elemental Skill increases the 2-Piece Set Bonus by 50% of its starting value for 10s. Max 3 stacks.',
  users: <CharacterPortraitModel>[],
);

final emblemOfSeveredFate = ArtifactModel(
  image: 'emblem_of_severed_fate.png',
  name: 'Emblem of Severed Fate',
  rarity: 5,
  twoPcEffect: 'Energy Recharge +20%',
  fourPcEffect:
      'Increases Elemental Burst DMG by 25% of Energy Recharge. A maximum of 75% bonus DMG can be obtained in this way.',
  users: <CharacterPortraitModel>[
    raidenShogunPortrait,
    xianglingPortrait,
    beidouPortrait,
    rosariaPortrait,
    xingqiuPortrait,
  ],
);

final gladiatorsFinale = ArtifactModel(
  image: 'gladiators_finale.png',
  name: "Gladiator's Finale",
  rarity: 5,
  twoPcEffect: 'ATK +18%.',
  fourPcEffect:
      'If the wielder of this artifact set uses a Sword, Claymore or Polearm, increases their Normal Attack DMG by 35%.',
  users: <CharacterPortraitModel>[],
);

final huskOfOpulentDreams = ArtifactModel(
  image: 'husk_of_opulent_dreams.png',
  name: 'Husk of Opulent Dreams',
  rarity: 5,
  twoPcEffect: 'DEF +30%',
  fourPcEffect:
      'A character equipped with this Artifact set will obtain the Curiosity effect in the following conditions: When on the field, the character gains 1 stack after hitting an opponent with a Geo attack, triggering a maximum of once every 0.3s. When off the field, the character gains 1 stack every 3s. Curiosity can stack up to 4 times, each providing 6% DEF and a 6% Geo DMG Bonus. When 6 seconds pass without gaining a Curiosity stack, 1 stack is lost.',
  users: <CharacterPortraitModel>[],
);

final noblesseOblige = ArtifactModel(
  image: 'noblesse_oblige.png',
  rarity: 5,
  name: 'Noblesse Oblige',
  twoPcEffect: 'Elemental Burst DMG +20%',
  fourPcEffect:
      "Using an Elemental Burst increases all party members' ATK by 20% for 12s. This effect cannot stack.",
  users: <CharacterPortraitModel>[],
);

final oceanHuedClam = ArtifactModel(
  image: 'ocean_hued_clam.png',
  name: 'Ocean-Hued Clam',
  rarity: 5,
  twoPcEffect: 'Healing Bonus +15%.',
  fourPcEffect:
      'When the character equipping this artifact set heals a character in the party, a Sea-Dyed Foam will appear for 3 seconds, accumulating the amount of HP recovered from healing (including overflow healing). At the end of the duration, the Sea-Dyed Foam will explode, dealing DMG to nearby opponents based on 90% of the accumulated healing. (This DMG is calculated similarly to Reactions such as Electro-Charged, and Superconduct, but is not affected by Elemental Mastery, Character Levels, or Reaction DMG Bonuses). Only one Sea-Dyed Foam can be produced every 3.5 seconds. Each Sea-Dyed Foam can accumulate up to 30,000 HP (including overflow healing). There can be no more than one Sea-Dyed Foam active at any given time. This effect can still be triggered even when the character who is using this artifact set is not on the field.',
  users: <CharacterPortraitModel>[
    kokomiPortrait,
  ],
);

final paleFlame = ArtifactModel(
  image: 'pale_flame.png',
  name: 'Pale Flame',
  rarity: 5,
  twoPcEffect: 'Physical DMG is increased by 25%.',
  fourPcEffect:
      'When an Elemental Skill hits an opponent, ATK is increased by 9% for 7s. This effect stacks up to 2 times and can be triggered once every 0.3s. Once 2 stacks are reached, the 2-set effect is increased by 100%.',
  users: <CharacterPortraitModel>[],
);

final shimenawasReminiscence = ArtifactModel(
  image: 'shimenawas_reminiscence.png',
  name: "Shimenawa's Reminiscence",
  rarity: 5,
  twoPcEffect: 'ATK +18%',
  fourPcEffect:
      'When casting an Elemental Skill, if the character has 15 or more Energy, they lose 15 Energy and Normal/Charged/Plunging Attack DMG is increased by 50% for 10s. This effect will not trigger again during that duration.',
  users: <CharacterPortraitModel>[],
);

final tenacityOfTheMillelith = ArtifactModel(
  image: 'tenacity_of_the_millelith.png',
  name: 'Tenacity of the Millelith',
  rarity: 5,
  twoPcEffect: 'HP increased by 20%.',
  fourPcEffect:
      'When an Elemental Skill hits an opponent, the ATK of all nearby party members is increased by 20% and their Shield Strength is increased by 30% for 3s. This effect can be triggered once every 0.5s. This effect can still be triggered even when the character who is using this artifact set is not on the field.',
  users: <CharacterPortraitModel>[],
);

final thunderingFury = ArtifactModel(
  image: 'thundering_fury.png',
  name: 'Thundering Fury',
  rarity: 5,
  twoPcEffect: 'Electro DMG Bonus +15%',
  fourPcEffect:
      'Increases damage caused by Overloaded, Electro-Charged and Superconduct by 40%. Triggering such effects decreases Elemental Skill CD by 1s. Can only occur once every 0.8s.',
  users: <CharacterPortraitModel>[],
);

final thunderSoother = ArtifactModel(
  image: 'thundersoother.png',
  name: 'Thundersoother',
  rarity: 5,
  twoPcEffect: 'Electro RES increased by 40%.',
  fourPcEffect: 'Increases DMG against opponents affected by Electro by 35%.',
  users: <CharacterPortraitModel>[],
);

final viridescentVenerer = ArtifactModel(
  image: 'viridescent_venerer.png',
  name: 'Viridescent Venerer',
  rarity: 5,
  twoPcEffect: 'Anemo DMG +15% Bonus',
  fourPcEffect:
      "Increases Swirl DMG by 60%. Decreases opponent's Elemental RES to the element infused in the Swirl by 40% for 10s.",
  users: <CharacterPortraitModel>[],
);

final wanderersTroupe = ArtifactModel(
  image: 'wanderers_troupe.png',
  name: "Wanderer's Troupe",
  rarity: 5,
  twoPcEffect: 'Increases Elemental Mastery by 80.',
  fourPcEffect:
      'Increases Charged Attack DMG by 35% if the character uses a Catalyst or Bow.',
  users: <CharacterPortraitModel>[],
);
