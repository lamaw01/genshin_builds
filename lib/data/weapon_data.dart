import 'character_portrait_data.dart';
import 'material_data.dart';
import '../models/character_portrait_model.dart';
import '../models/material_model.dart';
import '../models/weapon_model.dart';

//Weapon type - Sword, Claymore, Polearm, Bow, Catalyst
//Acquired - Gacha, NPC, Craftable, Limited Time Event, Drop, Battle Pass

final weaponList = <WeaponModel>[
  akuoumaru,
  aquilaFavonia,
  amenomaKageuchi,
  blackcliffLongsword,
  blackcliffPole,
  blackcliffSlasher,
  calamityQueller,
  cinnabarSpindle,
  crescentPike,
  darkIronSword,
  deathmatch,
  dragonsBane,
  dragonspineSpear,
  engulfingLightning,
  everlastingMoonglow,
  favoniusGreatsword,
  favoniusLance,
  favoniusSword,
  festeringDesire,
  freedomSworn,
  hakushinRing,
  harbingerOfDawn,
  ironSting,
  katsuragikiriNagamasa,
  kitainCrossSpear,
  lithicBlade,
  lithicSpear,
  lionsRoar,
  luxuriousSeaLord,
  mistsplitterReforged,
  primordialJadeCutter,
  primordialJadeWingedSpear,
  prototypeAmber,
  prototypeArchaic,
  prototypeRancour,
  prototypeStarglitter,
  rainslasher,
  redhornStonethresher,
  royalGreatsword,
  royalLongsword,
  royalSpear,
  sacrificialGreatsword,
  sacrificialSword,
  serpentSpine,
  skywardBlade,
  skyriderGreatsword,
  skywardPride,
  skywardSpine,
  snowTombedStarsilver,
  songOfBrokenPines,
  staffOfHoma,
  theAlleyFlash,
  theBell,
  theBlackSword,
  theCatch,
  theFlute,
  theUnforged,
  thrillingTalesOfDragonSlayers,
  summitShaper,
  vortexVanquisher,
  wavebreakersFin,
  whiteTassel,
  whiteblind,
  wolfsGravestone,
];

final akuoumaru = WeaponModel(
  name: 'Akuoumaru',
  image: 'akuoumaru.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 510,
  subStat: 'ATK 27.6%',
  description:
      'The beloved sword of the legendary "Akuou." The blade is huge and majestic, but is surprisingly easy to wield.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    eulaPortrait,
  ],
  materials: <MaterialModel>[
    goldenBranchOfADistantSea,
    concealedTalon,
    famedHandguard,
  ],
  effectName: 'Watatsumi Wavewalker',
  effectScaling: <String>[
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.12%. A maximum of 40% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.15%. A maximum of 50% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.18%. A maximum of 60% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.21%. A maximum of 70% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.24%. A maximum of 80% increased Elemental Burst DMG can be achieved this way.",
  ],
);

final amenomaKageuchi = WeaponModel(
  name: 'Amenoma Kageuchi',
  image: 'amenoma_kageuchi.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Craftable',
  base: 454,
  subStat: 'ATK 55.1%',
  description:
      'A blade custom made for a famed samurai who could strike down a tengu warrior, known for their incredible agility, in midair.',
  users: <CharacterPortraitModel>[
    kamisatoAyakaPortrait,
    jeanPortrait,
    kaeyaPortrait,
  ],
  materials: <MaterialModel>[
    goldenBranchOfADistantSea,
    chaosOculus,
    famedHandguard,
  ],
  effectName: 'Iwakura Succession',
  effectScaling: <String>[
    'After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 6 Energy for each seed consumed.',
    'After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 7.5 Energy for each seed consumed.',
    'After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 9 Energy for each seed consumed.',
    'After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 10.5 Energy for each seed consumed.',
    'After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 12 Energy for each seed consumed.',
  ],
);

final aquilaFavonia = WeaponModel(
  name: 'Aquila Favonia',
  image: 'aquila_favonia.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 674,
  subStat: 'Physical DMG Bonus 41.3%',
  description:
      'The soul of the Knights of Favonius. Millennia later, it still calls on the winds of swift justice to vanquish all evil—just like the last heroine who wielded it.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    keqingPortrait,
    qiqiPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    weatheredArrowhead,
  ],
  effectName: "Falcon's Defiance",
  effectScaling: <String>[
    'ATK is increased by 20%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 100% of ATK and dealing 200% of ATK as DMG to surrounding opponents. This effect can only occur once every 15s.',
    'ATK is increased by 25%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 115% of ATK and dealing 230% of ATK as DMG to surrounding opponents. This effect can only occur once every 15s.',
    'ATK is increased by 30%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 130% of ATK and dealing 260% of ATK as DMG to surrounding opponents. This effect can only occur once every 15s.',
    'ATK is increased by 30%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 130% of ATK and dealing 260% of ATK as DMG to surrounding opponents. This effect can only occur once every 15s.',
    'ATK is increased by 40%. Triggers on taking DMG: the soul of the Falcon of the West awakens, holding the banner of the resistance aloft, regenerating HP equal to 160% of ATK and dealing 320% of ATK as DMG to surrounding opponents. This effect can only occur once every 15s.',
  ],
);

final blackcliffLongsword = WeaponModel(
  name: 'Blackcliff Longsword',
  image: 'blackcliff_longsword.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Shop',
  base: 565,
  subStat: 'CRIT Damage 36.8%',
  description:
      'A sword made of blackstone. It has a dark crimson glow on its black blade.',
  users: <CharacterPortraitModel>[
    kamisatoAyakaPortrait,
    bennettPortrait,
    kaeyaPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    weatheredArrowhead,
  ],
  effectName: 'Press the Advantage',
  effectScaling: <String>[
    'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 15% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 18% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 21% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
  ],
);

final blackcliffPole = WeaponModel(
  name: 'Blackcliff Pole',
  image: 'blackcliff_pole.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Shop',
  base: 510,
  subStat: 'CRIT Damage 55.1%',
  description:
      'A weapon made of blackstone and aerosiderite. There is a dark crimson glow on its cold black sheen.',
  users: <CharacterPortraitModel>[
    xiaoPortrait,
    hutaoPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    lieutenantsInsignia,
  ],
  effectName: 'Press the Advantage',
  effectScaling: <String>[
    'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 15% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 18% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 21% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
  ],
);

final blackcliffSlasher = WeaponModel(
  name: 'Blackcliff Slasher',
  image: 'blackcliff_slasher.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Shop',
  base: 510,
  subStat: 'CRIT Damage 55.1%',
  description:
      'An extremely sturdy greatsword from the Blackcliff Forge. It has a dark crimson color from the blade to the pommel.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    eulaPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    lieutenantsInsignia,
  ],
  effectName: 'Press the Advantage',
  effectScaling: <String>[
    'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 15% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 18% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 21% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
    'After defeating an opponent, ATK is increased by 24% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
  ],
);

final calamityQueller = WeaponModel(
  name: 'Calamity Queller',
  image: 'calamity_queller.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 741,
  subStat: 'ATK 16.5%',
  description:
      'A keenly honed weapon forged from some strange crystal. Its faint blue light seems to whisper of countless matters now past.',
  users: <CharacterPortraitModel>[
    shenhePortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    energyNectar,
  ],
  effectName: 'Extinguishing Precept',
  effectScaling: <String>[
    "Gain 12% All Elemental DMG Bonus. Obtain Consummation for 20s after using an Elemental Skill, causing ATK to increase by 3.2% per second. This ATK increase has a maximum of 6 stacks. When the character equipped with this weapon is not on the field, Consummation's ATK increase is doubled.",
    "Gain 15% All Elemental DMG Bonus. Obtain Consummation for 20s after using an Elemental Skill, causing ATK to increase by 4% per second. This ATK increase has a maximum of 6 stacks. When the character equipped with this weapon is not on the field, Consummation's ATK increase is doubled.",
    "Gain 15% All Elemental DMG Bonus. Obtain Consummation for 20s after using an Elemental Skill, causing ATK to increase by 4% per second. This ATK increase has a maximum of 6 stacks. When the character equipped with this weapon is not on the field, Consummation's ATK increase is doubled.",
    "Gain 21% All Elemental DMG Bonus. Obtain Consummation for 20s after using an Elemental Skill, causing ATK to increase by 5.6% per second. This ATK increase has a maximum of 6 stacks. When the character equipped with this weapon is not on the field, Consummation's ATK increase is doubled.",
    "Gain 24% All Elemental DMG Bonus. Obtain Consummation for 20s after using an Elemental Skill, causing ATK to increase by 6.4% per second. This ATK increase has a maximum of 6 stacks. When the character equipped with this weapon is not on the field, Consummation's ATK increase is doubled.",
  ],
);

final cinnabarSpindle = WeaponModel(
  name: 'Cinnabar Spindle',
  image: 'cinnabar_spindle.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Limited Time Event',
  base: 454,
  subStat: 'DEF 69.0%',
  description:
      'A sword made from materials that do not belong in this world. The power within might even be able to withstand the corruption of a venom that could corrode a mighty dragon.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    chaosCore,
    ominousMask,
  ],
  effectName: 'Spotless Heart',
  effectScaling: <String>[
    'Elemental Skill DMG is increased by 40% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
    'Elemental Skill DMG is increased by 50% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
    'Elemental Skill DMG is increased by 60% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
    'Elemental Skill DMG is increased by 70% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
    'Elemental Skill DMG is increased by 80% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
  ],
);

final crescentPike = WeaponModel(
  name: 'Crescent Pike',
  image: 'crescent_pike.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Craftable',
  base: 565,
  subStat: 'Physical DMG Bonus 34.5%',
  description:
      'An exotic weapon with an extremely long blade on the top and a crescent blade at the bottom. It found its way into Liyue through foreign traders. With practice, it can deal heavy damage.',
  users: <CharacterPortraitModel>[
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    goldenRavenInsignia,
  ],
  effectName: 'Infusion Needle',
  effectScaling: <String>[
    'After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 20% ATK as DMG for 5s.',
    'After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 25% ATK as DMG for 5s.',
    'After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 30% ATK as DMG for 5s.',
    'After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 30% ATK as DMG for 5s.',
    'After picking up an Elemental Orb/Particle, Normal and Charged Attacks deal an additional 40% ATK as DMG for 5s.',
  ],
);

final darkIronSword = WeaponModel(
  name: 'Dark Iron Sword',
  image: 'dark_iron_sword.png',
  rarity: 3,
  weaponType: 'Sword',
  acquired: 'NPC',
  base: 401,
  subStat: 'Elemental Mastery 141',
  description:
      'A perfectly ordinary iron sword, just slightly darker than most.',
  users: <CharacterPortraitModel>[
    kaedeharaKazuhaPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    ominousMask,
  ],
  effectName: 'Overloaded',
  effectScaling: <String>[
    'Upon causing an Overloaded, Superconduct, Electro-Charged, or an Electro-infused Swirl reaction, ATK is increased by 20% for 12s.'
  ],
);

final deathmatch = WeaponModel(
  name: 'Deathmatch',
  image: 'deathmatch.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Battle Pass',
  base: 454,
  subStat: 'CRIT Rate 36.8%',
  description:
      "A sharp crimson polearm that was once a gladiator's priceless treasure. Its awl has been stained by the blood of countless beasts and men.",
  users: <CharacterPortraitModel>[
    hutaoPortrait,
    rosariaPortrait,
    xiaoPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    energyNectar,
  ],
  effectName: 'Gladiator',
  effectScaling: <String>[
    'If there are at least 2 opponents nearby, ATK is increased by 16% and DEF is increased by 16%. If there are fewer than 2 opponents nearby, ATK is increased by 24%.',
    'If there are at least 2 opponents nearby, ATK is increased by 20% and DEF is increased by 20%. If there are fewer than 2 opponents nearby, ATK is increased by 30%.',
    'If there are at least 2 opponents nearby, ATK is increased by 24% and DEF is increased by 24%. If there are fewer than 2 opponents nearby, ATK is increased by 36%.',
    'If there are at least 2 opponents nearby, ATK is increased by 28% and DEF is increased by 28%. If there are fewer than 2 opponents nearby, ATK is increased by 42%.',
    'If there are at least 2 opponents nearby, ATK is increased by 32% and DEF is increased by 32%. If there are fewer than 2 opponents nearby, ATK is increased by 48%.',
  ],
);

final dragonsBane = WeaponModel(
  name: "Dragon's Bane",
  image: 'dragons_bane.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 454,
  subStat: 'Elemental Mastery 221',
  description:
      'A polearm decorated with an entwining golden dragon. Light and sharp, this weapon may very well kill dragons with ease.',
  users: <CharacterPortraitModel>[
    xianglingPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    forbiddenCurseScroll,
  ],
  effectName: 'Bane of Flame and Water',
  effectScaling: <String>[
    'Increases DMG against opponents affected by Hydro or Pyro by 20%.',
    'Increases DMG against opponents affected by Hydro or Pyro by 24%.',
    'Increases DMG against opponents affected by Hydro or Pyro by 28%.',
    'Increases DMG against opponents affected by Hydro or Pyro by 32%.',
    'Increases DMG against opponents affected by Hydro or Pyro by 36%.',
  ],
);

final dragonspineSpear = WeaponModel(
  name: 'Dragonspine Spear',
  image: 'dragonspine_spear.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Craftable',
  base: 454,
  subStat: 'Physical DMG Bonus 69.0%',
  description:
      'A Spear created from the fang of a dragon. It is oddly warm to the touch.',
  users: <CharacterPortraitModel>[
    rosariaPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    mistGrassWick,
    lieutenantsInsignia,
  ],
  effectName: 'Frost Burial',
  effectScaling: <String>[
    'Hitting an opponent with Normal and Charged Attacks has a 60% chance of forming and dropping an Everfrost Icicle above them, dealing 80% AoE ATK DMG. Opponents affected by Cryo are dealt 200% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 70% chance of forming and dropping an Everfrost Icicle above them, dealing 95% AoE ATK DMG. Opponents affected by Cryo are dealt 240% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 80% chance of forming and dropping an Everfrost Icicle above them, dealing 110% AoE ATK DMG. Opponents affected by Cryo are dealt 280% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 80% chance of forming and dropping an Everfrost Icicle above them, dealing 110% AoE ATK DMG. Opponents affected by Cryo are dealt 280% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 100% chance of forming and dropping an Everfrost Icicle above them, dealing 140% AoE ATK DMG. Opponents affected by Cryo are dealt 360% ATK DMG instead by the icicle. Can only occur once every 10s.',
  ],
);

final engulfingLightning = WeaponModel(
  name: 'Engulfing Lightning',
  image: 'engulfing_lightning.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 608,
  subStat: 'Energy Recharge 55.1%',
  description:
      'A naginata used to "cut grass." Any army that stands before this weapon will probably be likewise cut down...',
  users: <CharacterPortraitModel>[
    raidenShogunPortrait,
    xianglingPortrait,
  ],
  materials: <MaterialModel>[
    maskOfTheKijin,
    chaosOculus,
    famedHandguard,
  ],
  effectName: 'Timeless Dream: Eternal Stove',
  effectScaling: <String>[
    'ATK increased by 28% of Energy Recharge over the base 100%. You can gain a maximum bonus of 80% ATK. Gain 30% Energy Recharge for 12s after using an Elemental Burst.',
    'ATK increased by 35% of Energy Recharge over the base 100%. You can gain a maximum bonus of 90% ATK. Gain 35% Energy Recharge for 12s after using an Elemental Burst.',
    'ATK increased by 42% of Energy Recharge over the base 100%. You can gain a maximum bonus of 100% ATK. Gain 40% Energy Recharge for 12s after using an Elemental Burst.',
    'ATK increased by 49% of Energy Recharge over the base 100%. You can gain a maximum bonus of 110% ATK. Gain 45% Energy Recharge for 12s after using an Elemental Burst.',
    'ATK increased by 56% of Energy Recharge over the base 100%. You can gain a maximum bonus of 120% ATK. Gain 50% Energy Recharge for 12s after using an Elemental Burst.',
  ],
);

final everlastingMoonglow = WeaponModel(
  name: 'Everlasting Moonglow',
  image: 'everlasting_moonglow.png',
  rarity: 5,
  weaponType: 'Catalyst',
  acquired: 'Gacha',
  base: 608,
  subStat: 'HP 49.6%',
  description:
      'A string of lovely jasper from the deep sea. It shines with a pure radiance like that of the moon, and just as ever-distant.',
  users: <CharacterPortraitModel>[
    sangonomiyaKokomiPortrait,
    barbaraPortrait,
  ],
  materials: <MaterialModel>[
    goldenBranchOfADistantSea,
    polarizingPrisms,
    spectralNucleus,
  ],
  effectName: 'Byakuya Kougetsu',
  effectScaling: <String>[
    'Healing Bonus increased by 10%, Normal Attack DMG is increased by 1% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
    'Healing Bonus increased by 12.5%, Normal Attack DMG is increased by 1.5% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
    'Healing Bonus increased by 15%, Normal Attack DMG is increased by 2.0% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
    'Healing Bonus increased by 17.5%, Normal Attack DMG is increased by 2.5% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
    'Healing Bonus increased by 20%, Normal Attack DMG is increased by 3.0% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
  ],
);

final favoniusGreatsword = WeaponModel(
  name: 'Favonius Greatsword',
  image: 'favonius_greatsword.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 454,
  subStat: 'Energy Recharge 61.3%',
  description:
      'A heavy ceremonial sword of the Knights of Favonius. It channels elemental power easily and is highly destructive.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    sayuPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    lieutenantsInsignia,
  ],
  effectName: 'Windfall',
  effectScaling: <String>[
    'CRIT hits have a 60% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 12s.',
    'CRIT hits have a 70% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 10.5s.',
    'CRIT hits have a 80% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 9s.',
    'CRIT hits have a 90% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 7.5s.',
    'CRIT hits have a 100% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 6s.',
  ],
);

final favoniusLance = WeaponModel(
  name: 'Favonius Lance',
  image: 'favonius_lance.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 565,
  subStat: 'Energy Recharge 30.6%',
  description:
      'A polearm made in the style of the Knights of Favonius. Its shaft is straight, and its tip flows lightly like the wind.',
  users: <CharacterPortraitModel>[
    rosariaPortrait,
    shenhePortrait,
    thomaPortrait,
    xianglingPortrait,
    yunjinPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    slimeConcentrate,
  ],
  effectName: 'Windfall',
  effectScaling: <String>[
    'CRIT hits have a 60% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 12s.',
    'CRIT hits have a 70% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 10.5s.',
    'CRIT hits have a 80% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 9s.',
    'CRIT hits have a 90% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 7.5s.',
    'CRIT hits have a 100% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 6s.',
  ],
);

final favoniusSword = WeaponModel(
  name: 'Favonius Sword',
  image: 'favonius_sword.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 454,
  subStat: 'Energy Recharge 61.3%',
  description:
      "A standard-issue longsword of the Knights of Favonius. When you're armed with this agile and sharp weapon, channeling the power of the elements has never been so easy!",
  users: <CharacterPortraitModel>[
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    kaedeharaKazuhaPortrait,
    qiqiPortrait,
    xingqiuPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    weatheredArrowhead,
  ],
  effectName: 'Windfall',
  effectScaling: <String>[
    'CRIT hits have a 60% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 12s.',
    'CRIT hits have a 70% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 10.5s.',
    'CRIT hits have a 80% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 9s.',
    'CRIT hits have a 90% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 7.5s.',
    'CRIT hits have a 100% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 6s.',
  ],
);

final festeringDesire = WeaponModel(
  name: 'Festering Desire',
  image: 'festering_desire.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Limited Time Event',
  base: 510,
  subStat: 'Energy Recharge 45.9%',
  description:
      'A creepy straight sword that almost seems to yearn for life. It drips with a shriveling venom that could even corrupt a mighty dragon.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    xingqiuPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    blackCrystalHorn,
    lieutenantsInsignia,
  ],
  effectName: 'Undying Admiration',
  effectScaling: <String>[
    'Increases Elemental Skill DMG by 16% and Elemental Skill CRIT Rate by 6%.',
    'Increases Elemental Skill DMG by 20% and Elemental Skill CRIT Rate by 7.5%.',
    'Increases Elemental Skill DMG by 20% and Elemental Skill CRIT Rate by 7.5%.',
    'Increases Elemental Skill DMG by 28% and Elemental Skill CRIT Rate by 10.5%.',
    'Increases Elemental Skill DMG by 32% and Elemental Skill CRIT Rate by 12%.',
  ],
);

final freedomSworn = WeaponModel(
  name: 'Freedom-Sworn',
  image: 'freedom_sworn.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 608,
  subStat: 'Elemental Mastery 198',
  description:
      'A straight sword, azure as antediluvian song, and as keen as the oaths of freedom taken in the Land of Wind.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    kaedeharaKazuhaPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    forbiddenCurseScroll,
  ],
  effectName: 'Revolutionary Chorale',
  effectScaling: <String>[
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 10%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 16% and increases ATK by 20%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 12.5%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 20% and increases ATK by 25%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 15%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 24% and increases ATK by 30%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 17.5%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 28% and increases ATK by 35%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 20%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 32% and increases ATK by 40%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
  ],
);

final hakushinRing = WeaponModel(
  name: 'Hakushin Ring',
  image: 'hakushin_ring.png',
  rarity: 4,
  weaponType: 'Catalyst',
  acquired: 'Craftable',
  base: 565,
  subStat: 'Energy Recharge 30.6%',
  description:
      'A catalyst that carries the memory of the Kitsune Saiguu of ancient times. However, this device is but an impoverished vessel for the full breadth of her thought.',
  users: <CharacterPortraitModel>[
    sangonomiyaKokomiPortrait,
    lisaPortrait,
    sucrosePortrait,
  ],
  materials: <MaterialModel>[
    goldenBranchOfADistantSea,
    polarizingPrisms,
    forbiddenCurseScroll,
  ],
  effectName: 'Sakura Saiguu',
  effectScaling: <String>[
    'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 10% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
    'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 12.5% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
    'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 15% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
    'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 17.5% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
    'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 20% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
  ],
);

final harbingerOfDawn = WeaponModel(
  name: 'Harbinger of Dawn',
  image: 'harbinger_of_dawn.png',
  rarity: 3,
  weaponType: 'Sword',
  acquired: 'Drop',
  base: 401,
  subStat: 'CRIT Damage 46.9%',
  description:
      'A sword that once shone like the sun. The wielder of this sword will be blessed with a "feel-good" buff. The reflective material on the blade has long worn off.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Vigorous',
  effectScaling: <String>[
    'When HP is above 90%, increases CRIT Rate by 14%.',
    'When HP is above 90%, increases CRIT Rate by 17.5%.',
    'When HP is above 90%, increases CRIT Rate by 21%.',
    'When HP is above 90%, increases CRIT Rate by 24.5%.',
    'When HP is above 90%, increases CRIT Rate by 28%.',
  ],
);

final ironSting = WeaponModel(
  name: 'Iron Sting',
  image: 'iron_sting.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Craftable',
  base: 510,
  subStat: 'Elemental Mastery 165',
  description:
      'An exotic long-bladed rapier that somehow found its way into Liyue via foreign traders. It is light, agile, and sharp.',
  users: <CharacterPortraitModel>[
    jeanPortrait,
    kaeyaPortrait,
    kaedeharaKazuhaPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    energyNectar,
  ],
  effectName: 'Infusion Stinger',
  effectScaling: <String>[
    'Dealing Elemental DMG increases all DMG by 6% for 6s. Max 2 stacks. Can only occur once every 1s.',
    'Dealing Elemental DMG increases all DMG by 7.5% for 6s. Max 2 stacks. Can only occur once every 1s.',
    'Dealing Elemental DMG increases all DMG by 9% for 6s. Max 2 stacks. Can only occur once every 1s.',
    'Dealing Elemental DMG increases all DMG by 10.5% for 6s. Max 2 stacks. Can only occur once every 1s.',
    'Dealing Elemental DMG increases all DMG by 12% for 6s. Max 2 stacks. Can only occur once every 1s.',
  ],
);

final katsuragikiriNagamasa = WeaponModel(
  name: 'Katsuragikiri Nagamasa',
  image: 'katsuragikiri_nagamasa.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Craftable',
  base: 510,
  subStat: 'Energy Recharge 45.9%',
  description: 'A blade that was once made in Tatarasuna. Heavy and tough.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    sayuPortrait,
  ],
  materials: <MaterialModel>[
    narukamisValor,
    chaosCore,
    famedHandguard,
  ],
  effectName: 'Samurai Conduct',
  effectScaling: <String>[
    'Increases Elemental Skill DMG by 6%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 7.5%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3.5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 9%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 4 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 10.5%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 4.5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 12%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
  ],
);

final kitainCrossSpear = WeaponModel(
  name: 'Kitain Cross Spear',
  image: 'kitain_cross_spear.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Craftable',
  base: 565,
  subStat: 'Elemental Mastery 110',
  description:
      'A special lance that was once used by a famed warrior who guarded the Tatarigami on Yashiori Island.',
  users: <CharacterPortraitModel>[
    xianglingPortrait,
  ],
  materials: <MaterialModel>[
    maskOfTheKijin,
    chaosOculus,
    goldenRavenInsignia,
  ],
  effectName: 'Samurai Conduct',
  effectScaling: <String>[
    'Increases Elemental Skill DMG by 6%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 7.5%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 3.5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 9%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 4 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 10.5%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 4.5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
    'Increases Elemental Skill DMG by 12%. After Elemental Skill hits an opponent, the character loses 3 Energy but regenerates 5 Energy every 2s for the next 6s. This effect can occur once every 10s. Can be triggered even when the character is not on the field.',
  ],
);

final lithicBlade = WeaponModel(
  name: 'Lithic Blade',
  image: 'lithic_blade.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 510,
  subStat: 'ATK 41.3%',
  description:
      'A greatsword carved and chiseled from the very bedrock of Liyue.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    weatheredArrowhead,
  ],
  effectName: 'Lithic Axiom - Unity',
  effectScaling: <String>[
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 7% ATK increase and 3% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 8% ATK increase and 4% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 9% ATK increase and 5% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 10% ATK increase and 6% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 11% ATK increase and 7% CRIT Rate increase. This effect stacks up to 4 times.',
  ],
);

final lithicSpear = WeaponModel(
  name: 'Lithic Spear',
  image: 'lithic_spear.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 565,
  subStat: 'ATK 27.6%',
  description:
      'A spear forged from the rocks of the Guyun Stone Forest. Its hardness knows no equal.',
  users: <CharacterPortraitModel>[
    shenhePortrait,
    xianglingPortrait,
    xiaoPortrait,
    yunjinPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    weatheredArrowhead,
  ],
  effectName: 'Lithic Axiom - Unity',
  effectScaling: <String>[
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 7% ATK increase and 3% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 8% ATK increase and 4% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 9% ATK increase and 5% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 10% ATK increase and 6% CRIT Rate increase. This effect stacks up to 4 times.',
    'For every character in the party who hails from Liyue, the character who equips this weapon gains 11% ATK increase and 7% CRIT Rate increase. This effect stacks up to 4 times.',
  ],
);

final lionsRoar = WeaponModel(
  name: "Lion's Roar",
  image: 'lions_roar.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 510,
  subStat: 'ATK 41.3%',
  description:
      'A sharp blade with extravagant carvings that somehow does not compromise on durability and sharpness. It roars like a lion as it cuts through the air.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    keqingPortrait,
    xingqiuPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    goldenRavenInsignia,
  ],
  effectName: 'Bane of Fire and Thunder',
  effectScaling: <String>[
    'Increases DMG against enemies affected by Pyro or Electro by 20%.',
    'Increases DMG against enemies affected by Pyro or Electro by 24%.',
    'Increases DMG against enemies affected by Pyro or Electro by 28%.',
    'Increases DMG against enemies affected by Pyro or Electro by 32%.',
    'Increases DMG against enemies affected by Pyro or Electro by 36%.',
  ],
);

final luxuriousSeaLord = WeaponModel(
  name: 'Luxurious Sea-Lord',
  image: 'luxurious_sea_lord.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Limited Time Event',
  base: 454,
  subStat: 'ATK 55.1%',
  description:
      'The great king of the ocean. Having been air-dried, it makes for a fine weapon as well as emergency sustenance.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    dilucPortrait,
    eulaPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    slimeConcentrate,
  ],
  effectName: 'Oceanic Victory',
  effectScaling: <String>[
    'Increases Elemental Burst DMG by 12%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 100% ATK as AoE DMG. This effect can occur once every 15s.',
    'Increases Elemental Burst DMG by 15%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 125% ATK as AoE DMG. This effect can occur once every 15s.',
    'Increases Elemental Burst DMG by 18%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 150% ATK as AoE DMG. This effect can occur once every 15s.',
    'Increases Elemental Burst DMG by 21%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 175% ATK as AoE DMG. This effect can occur once every 15s.',
    'Increases Elemental Burst DMG by 24%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 200% ATK as AoE DMG. This effect can occur once every 15s.',
  ],
);

final mistsplitterReforged = WeaponModel(
  name: 'Mistsplitter Reforged',
  image: 'mistsplitter_reforged.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 674,
  subStat: 'CRIT Damage 44.1%',
  description:
      'A sword that blazes with a fierce violet light. The name "Reforged" comes from it having been broken once before.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    kaeyaPortrait,
    kamisatoAyakaPortrait,
    kaedeharaKazuhaPortrait,
    keqingPortrait,
  ],
  materials: <MaterialModel>[
    goldenBranchOfADistantSea,
    chaosOculus,
    famedHandguard,
  ],
  effectName: "Mistsplitter's Edge",
  effectScaling: <String>[
    "Gain a 12% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 8/16/28% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "Gain a 15% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 10/20/35% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "Gain a 18% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 12/24/42% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "Gain a 21% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 14/28/49% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
    "Gain a 24% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 16/32/56% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
  ],
);

final primordialJadeCutter = WeaponModel(
  name: 'Primordial Jade Cutter',
  image: 'primordial_jade_cutter.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 542,
  subStat: 'CRIT Rate 44.1%',
  description:
      'A ceremonial sword masterfully carved from pure jade. There almost seems to be an audible sigh in the wind as it is swung.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    kamisatoAyakaPortrait,
    kaedeharaKazuhaPortrait,
    keqingPortrait,
    xingqiuPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    goldenRavenInsignia,
  ],
  effectName: "Protector's Virtue",
  effectScaling: <String>[
    "HP increased by 20%. Additionally, provides an ATK Bonus based on 1.2% of the wielder's Max HP.",
    "HP increased by 25%. Additionally, provides an ATK Bonus based on 1.5% of the wielder's Max HP.",
    "HP increased by 30%. Additionally, provides an ATK Bonus based on 1.8% of the wielder's Max HP.",
    "HP increased by 35%. Additionally, provides an ATK Bonus based on 2.1% of the wielder's Max HP.",
    "HP increased by 40%. Additionally, provides an ATK Bonus based on 2.4% of the wielder's Max HP.",
  ],
);

final primordialJadeWingedSpear = WeaponModel(
  name: 'Primordial Jade Winged-Spear',
  image: 'primordial_jade_winged_spear.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 674,
  subStat: 'CRIT Rate 22.1%',
  description:
      'A jade polearm made by the archons, capable of slaying ancient beasts.',
  users: <CharacterPortraitModel>[
    hutaoPortrait,
    rosariaPortrait,
    shenhePortrait,
    xiaoPortrait,
  ],
  materials: <MaterialModel>[],
  effectName: 'Eagle Spear of Justice',
  effectScaling: <String>[
    'On hit, increases ATK by 3.2% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 12%.',
    'On hit, increases ATK by 3.9% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 15%.',
    'On hit, increases ATK by 4.6% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 18%.',
    'On hit, increases ATK by 5.3% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 21%.',
    'On hit, increases ATK by 6.0% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 24%.',
  ],
);

final prototypeAmber = WeaponModel(
  name: 'Prototype Amber',
  image: 'prototype_amber.png',
  rarity: 4,
  weaponType: 'Catalyst',
  acquired: 'Craftable',
  base: 510,
  subStat: 'HP 41.3%',
  description:
      'A dully gilded catalyst secretly guarded in the Blackcliff Forge. It seems to glow with the very light from the sky.',
  users: <CharacterPortraitModel>[
    barbaraPortrait,
    sangonomiyaKokomiPortrait,
  ],
  materials: <MaterialModel>[],
  effectName: 'Gilding',
  effectScaling: <String>[
    'Using an Elemental Burst regenerates 4 Energy every 2s for 6s. All party members will regenerate 4% HP every 2s for this duration.',
    'Using an Elemental Burst regenerates 4.5 Energy every 2s for 6s. All party members will regenerate 4.5% HP every 2s for this duration.',
    'Using an Elemental Burst regenerates 5 Energy every 2s for 6s. All party members will regenerate 5% HP every 2s for this duration.',
    'Using an Elemental Burst regenerates 5.5 Energy every 2s for 6s. All party members will regenerate 5.5% HP every 2s for this duration.',
    'Using an Elemental Burst regenerates 6 Energy every 2s for 6s. All party members will regenerate 6% HP every 2s for this duration.',
  ],
);

final prototypeArchaic = WeaponModel(
  name: 'Prototype Archaic',
  image: 'prototype_archaic.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Craftable',
  base: 565,
  subStat: 'ATK 27.6%',
  description:
      'An ancient greatsword discovered in the Blackcliff Forge. It swings with such an immense force that one feels it could cut straight through reality itself.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    dilucPortrait,
    eulaPortrait,
    razorPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    ominousMask,
  ],
  effectName: 'Crush',
  effectScaling: <String>[
    'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 240% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
    'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 300% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
    'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 360% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
    'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 420% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
    'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 480% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
  ],
);

final prototypeRancour = WeaponModel(
  name: 'Prototype Rancour',
  image: 'prototype_rancour.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Craftable',
  base: 565,
  subStat: 'Physical DMG Bonus 34.5%',
  description:
      'An ancient longsword discovered in the Blackcliff Forge that cuts through rocks like a hot knife through butter.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    keqingPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    lieutenantsInsignia,
  ],
  effectName: 'Smashed Stone',
  effectScaling: <String>[
    'On hit, Normal or Charged Attacks increase ATK and DEF by 4% for 6s. Max 4 stacks. Can only occur once every 0.3s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 5% for 6s. Max 4 stacks. Can only occur once every 0.3s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 6% for 6s. Max 4 stacks. Can only occur once every 0.3s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 7% for 6s. Max 4 stacks. Can only occur once every 0.3s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 8% for 6s. Max 4 stacks. Can only occur once every 0.3s.',
  ],
);

final prototypeStarglitter = WeaponModel(
  name: 'Prototype Starglitter',
  image: 'prototype_starglitter.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Craftable',
  base: 510,
  subStat: 'Energy Recharge 45.9%',
  description:
      'A grudge discovered in the Blackcliff Forge. The glimmers along the sharp edge are like stars in the night.',
  users: <CharacterPortraitModel>[
    rosariaPortrait,
    thomaPortrait,
    yunjinPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    ominousMask,
  ],
  effectName: 'Magic Affinity',
  effectScaling: <String>[
    'After using an Elemental Skill, increases Normal and Charged Attack DMG by 8% for 12s. Max 2 stacks.',
    'After using an Elemental Skill, increases Normal and Charged Attack DMG by 10% for 12s. Max 2 stacks.',
    'After using an Elemental Skill, increases Normal and Charged Attack DMG by 12% for 12s. Max 2 stacks.',
    'After using an Elemental Skill, increases Normal and Charged Attack DMG by 14% for 12s. Max 2 stacks.',
    'After using an Elemental Skill, increases Normal and Charged Attack DMG by 16% for 12s. Max 2 stacks.',
  ],
);

final rainslasher = WeaponModel(
  name: 'Rainslasher',
  image: 'rainslasher.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 510,
  subStat: 'Elemental Mastery 165',
  description:
      'A fluorescent greatsword with no sharp edge that crushes enemies with brute force and raw power.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    dilucPortrait,
    sayuPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    forbiddenCurseScroll,
  ],
  effectName: 'Bane of Storm and Tide',
  effectScaling: <String>[
    'Increases DMG against opponents affected by Hydro or Electro by 20%.',
    'Increases DMG against opponents affected by Hydro or Electro by 24%.',
    'Increases DMG against opponents affected by Hydro or Electro by 28%.',
    'Increases DMG against opponents affected by Hydro or Electro by 32%.',
    'Increases DMG against opponents affected by Hydro or Electro by 36%.',
  ],
);

final redhornStonethresher = WeaponModel(
  name: 'Redhorn Stonethresher',
  image: 'redhorn_stonethresher.png',
  rarity: 5,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 542,
  subStat: 'CRIT DMG 88.2%',
  description:
      'According to its previous owner, this weapon is the "Mighty Redhorn Stoic Stonethreshing Gilded Goldcrushing Lion Lord" that can send any monster packing with its tail between its legs.',
  users: <CharacterPortraitModel>[
    aratakiIttoPortrait,
    noellePortrait,
  ],
  materials: <MaterialModel>[
    narukamisValor,
    concealedTalon,
    famedHandguard,
  ],
  effectName: 'Gokadaiou Otogibanashi',
  effectScaling: <String>[
    'DEF is increased by 28%. Normal and Charged Attack DMG is increased by 40% of DEF.',
    'DEF is increased by 35%. Normal and Charged Attack DMG is increased by 50% of DEF.',
    'DEF is increased by 42%. Normal and Charged Attack DMG is increased by 60% of DEF.',
    'DEF is increased by 49%. Normal and Charged Attack DMG is increased by 70% of DEF.',
    'DEF is increased by 56%. Normal and Charged Attack DMG is increased by 80% of DEF.',
  ],
);

final royalGreatsword = WeaponModel(
  name: 'Royal Greatsword',
  image: 'royal_greatsword.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Shop',
  base: 565,
  subStat: 'ATK 27.6%',
  description:
      'An old greatsword that belonged to the erstwhile rulers of Mondstadt. It is made from the finest-quality materials and has stood the test of time. A weapon for use by royals only.',
  users: <CharacterPortraitModel>[],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    slimeConcentrate,
  ],
  effectName: 'Focus',
  effectScaling: <String>[
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 12%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 14%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 16%. Max 5 stacks. A CRIT hit removes all existing stacks.',
  ],
);

final royalLongsword = WeaponModel(
  name: 'Royal Longsword',
  image: 'royal_longsword.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Shop',
  base: 510,
  subStat: 'ATK 41.3%',
  description:
      'An old longsword that belonged to the erstwhile rulers of Mondstadt. Exquisitely crafted, the carvings and embellishments testify to the stature of its owner.',
  users: <CharacterPortraitModel>[],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    weatheredArrowhead,
  ],
  effectName: 'Focus',
  effectScaling: <String>[
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 12%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 14%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 16%. Max 5 stacks. A CRIT hit removes all existing stacks.',
  ],
);

final royalSpear = WeaponModel(
  name: 'Royal Spear',
  image: 'royal_spear.png',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Shop',
  base: 565,
  subStat: 'ATK 27.6%',
  description:
      'This polearm was once cherished by a member of the old nobility that governed Mondstadt long ago. Although it has never seen the light of day, it is still incomparably sharp.',
  users: <CharacterPortraitModel>[],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    lieutenantsInsignia,
  ],
  effectName: 'Focus',
  effectScaling: <String>[
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 8%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 12%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 14%. Max 5 stacks. A CRIT hit removes all existing stacks.',
    'Upon dealing damage to an opponent, increases CRIT Rate by 16%. Max 5 stacks. A CRIT hit removes all existing stacks.',
  ],
);

final sacrificialGreatsword = WeaponModel(
  image: 'sacrificial_greatsword.png',
  name: 'Sacrificial Greatsword',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 565,
  subStat: 'Energy Recharge 30.6%',
  description:
      'A ceremonial greatsword that has become petrified over time. The trinkets on it are still visible. It grants the wielder the power to withstand the winds of time.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    weatheredArrowhead,
  ],
  effectName: 'Composed',
  effectScaling: <String>[
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 40% chance to end its own CD. Can only occur once every 30s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 50% chance to end its own CD. Can only occur once every 26s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 60% chance to end its own CD. Can only occur once every 22s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 70% chance to end its own CD. Can only occur once every 19s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 80% chance to end its own CD. Can only occur once every 16s.',
  ],
);

final sacrificialSword = WeaponModel(
  name: 'Sacrificial Sword',
  image: 'sacrificial_sword.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 454,
  subStat: 'Energy Recharge 61.3%',
  description:
      'A ceremonial sword that has become petrified over time. The trinkets on it are still visible. It grants the wielder the power to withstand the winds of time.',
  users: <CharacterPortraitModel>[
    jeanPortrait,
    kaedeharaKazuhaPortrait,
    qiqiPortrait,
    xingqiuPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    forbiddenCurseScroll,
  ],
  effectName: 'Composed',
  effectScaling: <String>[
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 40% chance to end its own CD. Can only occur once every 30s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 50% chance to end its own CD. Can only occur once every 26s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 60% chance to end its own CD. Can only occur once every 22s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 70% chance to end its own CD. Can only occur once every 19s.',
    'After dealing damage to an opponent with an Elemental Skill, the skill has a 80% chance to end its own CD. Can only occur once every 16s.',
  ],
);

final serpentSpine = WeaponModel(
  name: 'Serpent Spine',
  image: 'serpent_spine.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Battle Pass',
  base: 510,
  subStat: 'CRIT Rate 27.6%',
  description:
      'A rare weapon whose origin is the ancient ocean. One can hear the sound of the ageless waves as one swings it.',
  users: <CharacterPortraitModel>[
    aratakiIttoPortrait,
    beidouPortrait,
    dilucPortrait,
    eulaPortrait,
    noellePortrait,
    razorPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    energyNectar,
  ],
  effectName: 'Wavesplitter',
  effectScaling: <String>[
    'Every 4s a character is on the field, they will deal 6% more DMG and take 3% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
    'Every 4s a character is on the field, they will deal 7% more DMG and take 2.7% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
    'Every 4s a character is on the field, they will deal 8% more DMG and take 2.4% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
    'Every 4s a character is on the field, they will deal 9% more DMG and take 2.2% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
    'Every 4s a character is on the field, they will deal 10% more DMG and take 2% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
  ],
);

final skywardBlade = WeaponModel(
  name: 'Skyward Blade',
  image: 'skyward_blade.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 608,
  subStat: 'Energy Recharge 55.1%',
  description:
      'The sword of a knight that symbolizes the restored honor of Dvalin. The blessings of the Anemo Archon rest on the fuller of the blade, imbuing the sword with the powers of the sky and the wind.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    jeanPortrait,
    kaeyaPortrait,
    kamisatoAyakaPortrait,
    kaedeharaKazuhaPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Sky-Piercing Fang',
  effectScaling: <String>[
    'CRIT Rate increased by 4%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 20% of ATK. Skypiercing Might lasts for 12s.',
    'CRIT Rate increased by 5%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 25% of ATK. Skypiercing Might lasts for 12s.',
    'CRIT Rate increased by 6%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 30% of ATK. Skypiercing Might lasts for 12s.',
    'CRIT Rate increased by 7%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 35% of ATK. Skypiercing Might lasts for 12s.',
    'CRIT Rate increased by 8%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 40% of ATK. Skypiercing Might lasts for 12s.',
  ],
);

final skyriderGreatsword = WeaponModel(
  name: 'Skyrider Greatsword',
  image: 'skyrider_greatsword.png',
  rarity: 3,
  weaponType: 'Claymore',
  acquired: 'Drop',
  base: 401,
  subStat: 'Physical DMG Bonus 43.9%',
  description:
      'A reliable steel sword. The legendary Skyrider once tried to ride it as a flying sword... for the second time.',
  users: <CharacterPortraitModel>[
    eulaPortrait,
    razorPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    goldenRavenInsignia,
  ],
  effectName: 'Courage',
  effectScaling: <String>[
    'On hit, Normal or Charged Attacks increase ATK by 6% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK by 7% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK by 8% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK by 9% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK by 9% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
  ],
);

final skywardPride = WeaponModel(
  name: 'Skyward Pride',
  image: 'skyward_pride.png',
  rarity: 5,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 674,
  subStat: 'Energy Recharge 36.8%',
  description:
      "A claymore that symbolizes the pride of Dvalin soaring through the skies. When swung, it emits a deep hum as the full force of Dvalin's command of the sky and the wind is unleashed.",
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    dilucPortrait,
    eulaPortrait,
    razorPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Sky-ripping Dragon Spine',
  effectScaling: <String>[
    'Increases all DMG by 8%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 80% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
    'Increases all DMG by 10%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 100% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
    'Increases all DMG by 12%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 120% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
    'Increases all DMG by 14%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 140% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
    'Increases all DMG by 16%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 160% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
  ],
);

final skywardSpine = WeaponModel(
  name: 'Skyward Spine',
  image: 'skyward_spine.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 674,
  subStat: 'Energy Recharge 36.8%',
  description:
      "A polearm that symbolizes Dvalin's fire resolve. The upright shaft of this weapon points towards the heavens, clad in the might of sky and wind.",
  users: <CharacterPortraitModel>[
    raidenShogunPortrait,
    rosariaPortrait,
    shenhePortrait,
    xianglingPortrait,
    xiaoPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    forbiddenCurseScroll,
  ],
  effectName: 'Black Wing',
  effectScaling: <String>[
    'Increases CRIT Rate by 8% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 40% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
    'Increases CRIT Rate by 10% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 55% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
    'Increases CRIT Rate by 12% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 70% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
    'Increases CRIT Rate by 14% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 85% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
    'Increases CRIT Rate by 16% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 100% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
  ],
);

final snowTombedStarsilver = WeaponModel(
  image: 'snow_tombed_starsilver.png',
  name: 'Snow-Tombed Starsilver',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Craftable',
  base: 565,
  subStat: 'Physical DMG Bonus 34.5%',
  description:
      'An ancient greatsword that was stored between frescoes. Forged from Starsilver, it has the power to cleave through ice and snow.',
  users: <CharacterPortraitModel>[
    eulaPortrait,
    razorPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    slimeConcentrate,
  ],
  effectName: 'Frost Burial',
  effectScaling: <String>[
    'Hitting an opponent with Normal and Charged Attacks has a 60% chance of forming and dropping an Everfrost Icicle above them, dealing 80% AoE ATK DMG. Opponents affected by Cryo are dealt 200% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 70% chance of forming and dropping an Everfrost Icicle above them, dealing 95% AoE ATK DMG. Opponents affected by Cryo are dealt 240% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 80% chance of forming and dropping an Everfrost Icicle above them, dealing 110% AoE ATK DMG. Opponents affected by Cryo are dealt 280% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 90% chance of forming and dropping an Everfrost Icicle above them, dealing 125% AoE ATK DMG. Opponents affected by Cryo are dealt 320% ATK DMG instead by the icicle. Can only occur once every 10s.',
    'Hitting an opponent with Normal and Charged Attacks has a 100% chance of forming and dropping an Everfrost Icicle above them, dealing 140% AoE ATK DMG. Opponents affected by Cryo are dealt 360% ATK DMG instead by the icicle. Can only occur once every 10s.',
  ],
);

final songOfBrokenPines = WeaponModel(
  name: 'Song of Broken Pines',
  image: 'song_of_broken_pines.png',
  rarity: 5,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 741,
  subStat: 'Physical DMG Bonus 20.7%',
  description:
      'A greatsword as light as the sigh of grass in the breeze, yet as merciless to the corrupt as a typhoon.',
  users: <CharacterPortraitModel>[
    eulaPortrait,
    razorPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    ominousMask,
  ],
  effectName: "Rebel's Banner Hymn",
  effectScaling: <String>[
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases ATK by 16%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 12% and increases ATK by 20%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases ATK by 20%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 15% and increases ATK by 25%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases ATK by 24%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 18% and increases ATK by 30%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases ATK by 28%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 21% and increases ATK by 35%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
    'A part of the "Millennial Movement" that wanders amidst the winds. Increases ATK by 32%, and when Normal or Charged Attacks hit opponents, the character gains a Sigil of Whispers. This effect can be triggered once every 0.3s. When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 24% and increases ATK by 40%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
  ],
);

final staffOfHoma = WeaponModel(
  name: 'Staff of Homa',
  image: 'staff_of_homa.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 608,
  subStat: 'CRIT Damage 66.2%',
  description:
      'A "firewood staff" that was once used in ancient and long-lost rituals.',
  users: <CharacterPortraitModel>[
    hutaoPortrait,
    xiaoPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Reckless Cinnabar',
  effectScaling: <String>[
    "HP increased by 20%. Additionally, provides an ATK Bonus based on 0.8% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1% of Max HP.",
    "HP increased by 25%. Additionally, provides an ATK Bonus based on 1% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1.2% of Max HP.",
    "HP increased by 30%. Additionally, provides an ATK Bonus based on 1.2% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1.4% of Max HP.",
    "HP increased by 35%. Additionally, provides an ATK Bonus based on 1.4% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1.6% of Max HP.",
    "HP increased by 40%. Additionally, provides an ATK Bonus based on 1.6% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1.8% of Max HP.",
  ],
);

final theAlleyFlash = WeaponModel(
  image: 'the_alley_flash.png',
  name: 'The Alley Flash',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 620,
  subStat: 'Elemental Mastery 55',
  description:
      'A straight sword as black as the night. It once belonged to a thief who roamed the benighted streets.',
  users: <CharacterPortraitModel>[
    bennettPortrait,
    kaedeharaKazuhaPortrait,
  ],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    forbiddenCurseScroll,
  ],
  effectName: 'Itinerant Hero',
  effectScaling: <String>[
    'Increases DMG dealt by the character equipping this weapon by 12%. Taking DMG disables this effect for 5s.',
    'Increases DMG dealt by the character equipping this weapon by 15%. Taking DMG disables this effect for 5s.',
    'Increases DMG dealt by the character equipping this weapon by 18%. Taking DMG disables this effect for 5s.',
    'Increases DMG dealt by the character equipping this weapon by 21%. Taking DMG disables this effect for 5s.',
    'Increases DMG dealt by the character equipping this weapon by 24%. Taking DMG disables this effect for 5s.',
  ],
);

final theBell = WeaponModel(
  name: 'The Bell',
  image: 'the_bell.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 510,
  subStat: 'HP 41.3%',
  description:
      'A heavy greatsword. A clock is embedded within it, though its internal mechanisms have long been damaged.',
  users: <CharacterPortraitModel>[],
  materials: <MaterialModel>[
    scatteredPieceOfDecarabiansDream,
    blackCrystalHorn,
    energyNectar,
  ],
  effectName: 'Rebellious Guardian',
  effectScaling: <String>[
    'Taking DMG generates a shield which absorbs DMG up to 20% of max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by a shield, the character gains 12% increased DMG.',
    'Taking DMG generates a shield which absorbs DMG up to 23% of max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by a shield, the character gains 15% increased DMG.',
    'Taking DMG generates a shield which absorbs DMG up to 26% of max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by a shield, the character gains 18% increased DMG.',
    'Taking DMG generates a shield which absorbs DMG up to 29% of max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by a shield, the character gains 21% increased DMG.',
    'Taking DMG generates a shield which absorbs DMG up to 32% of max HP. This shield lasts for 10s or until broken, and can only be triggered once every 45s. While protected by a shield, the character gains 24% increased DMG.',
  ],
);

final theBlackSword = WeaponModel(
  name: 'The Black Sword',
  image: 'the_black_sword.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Battle Pass',
  base: 510,
  subStat: 'CRIT Rate 27.6%',
  description:
      'A pitch-black longsword that thirsts for violence and conflict. It is said that this weapon can cause its user to become drunk on the red wine of slaughter.',
  users: <CharacterPortraitModel>[
    jeanPortrait,
    keqingPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Justice',
  effectScaling: <String>[
    "Increases DMG dealt by Normal and Charged Attacks by 20%. Additionally, regenerates 60% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
    "Increases DMG dealt by Normal and Charged Attacks by 25%. Additionally, regenerates 70% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
    "Increases DMG dealt by Normal and Charged Attacks by 30%. Additionally, regenerates 80% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
    "Increases DMG dealt by Normal and Charged Attacks by 35%. Additionally, regenerates 85% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
    "Increases DMG dealt by Normal and Charged Attacks by 40%. Additionally, regenerates 100% of ATK as HP when Normal and Charged Attacks score a CRIT Hit. This effect can occur once every 5s.",
  ],
);

final theCatch = WeaponModel(
  image: 'the_catch.png',
  name: '"The Catch"',
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'NPC',
  base: 510,
  subStat: 'Energy Recharge 45.9%',
  description:
      'In the distant past, this was the beloved spear of a famed Inazuman bandit.',
  users: <CharacterPortraitModel>[
    raidenShogunPortrait,
    rosariaPortrait,
    xianglingPortrait,
  ],
  materials: <MaterialModel>[
    maskOfTheKijin,
    chaosOculus,
    spectralNucleus,
  ],
  effectName: 'Shanty',
  effectScaling: <String>[
    'Increases Elemental Burst DMG by 16% and Elemental Burst CRIT Rate by 6%.',
    'Increases Elemental Burst DMG by 20% and Elemental Burst CRIT Rate by 7.5%.',
    'Increases Elemental Burst DMG by 24% and Elemental Burst CRIT Rate by 9%.',
    'Increases Elemental Burst DMG by 28% and Elemental Burst CRIT Rate by 10.5%.',
    'Increases Elemental Burst DMG by 32% and Elemental Burst CRIT Rate by 12%.',
  ],
);

final theFlute = WeaponModel(
  name: 'The Flute',
  image: 'the_flute.png',
  rarity: 4,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 510,
  subStat: 'ATK 41.3%',
  description:
      'Beneath its rusty exterior is a lavishly decorated thin blade. It swings as swiftly as the wind.',
  users: <CharacterPortraitModel>[
    jeanPortrait,
    keqingPortrait,
    qiqiPortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    slimeConcentrate,
  ],
  effectName: 'Chord',
  effectScaling: <String>[
    'Normal or Charged Attacks grant a Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 100% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.',
    'Normal or Charged Attacks grant a Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 125% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.',
    'Normal or Charged Attacks grant a Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 150% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.',
    'Normal or Charged Attacks grant a Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 175% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.',
    'Normal or Charged Attacks grant a Harmonic on hits. Gaining 5 Harmonics triggers the power of music and deals 200% ATK DMG to surrounding enemies. Harmonics last up to 30s, and a maximum of 1 can be gained every 0.5s.',
  ],
);

final theUnforged = WeaponModel(
  image: 'the_unforged.png',
  name: 'The Unforged',
  rarity: 5,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 608,
  subStat: 'ATK 49.6%',
  description:
      'Capable of driving away evil spirits and wicked people alike, this edgeless claymore seems to possess divine might.',
  users: <CharacterPortraitModel>[
    beidouPortrait,
    dilucPortrait,
    eulaPortrait,
    razorPortrait,
    xinyanPortrait,
  ],
  materials: <MaterialModel>[
    mistVeiledPrimoElixir,
    mistGrassWick,
    goldenRavenInsignia,
  ],
  effectName: 'Golden Majesty',
  effectScaling: <String>[
    'Increases Shield Strength by 20%. Scoring hits on opponents increases ATK by 4% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 25%. Scoring hits on opponents increases ATK by 5% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 30%. Scoring hits on opponents increases ATK by 6% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 35%. Scoring hits on opponents increases ATK by 7% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 40%. Scoring hits on opponents increases ATK by 8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
  ],
);

final thrillingTalesOfDragonSlayers = WeaponModel(
  image: 'thrilling_tales_of_dragon_slayers.png',
  name: 'Thrilling Tales of Dragon Slayers',
  rarity: 3,
  weaponType: 'Catalyst',
  acquired: 'Drop',
  base: 401,
  subStat: 'HP 35.2%',
  description:
      'A fictional story of a band of five heroes who go off on a dragon hunt. It is poorly written and structurally incoherent. Its value lies in the many lessons that can be learned from failure.',
  users: <CharacterPortraitModel>[
    barbaraPortrait,
    sangonomiyaKokomiPortrait,
    sucrosePortrait,
  ],
  materials: <MaterialModel>[
    borealWolfsNostalgia,
    leyLineSprout,
    forbiddenCurseScroll,
  ],
  effectName: 'Heritage',
  effectScaling: <String>[
    'When switching characters, the new character taking the field has their ATK increased by 24% for 10s. This effect can only occur once every 20s.',
    'When switching characters, the new character taking the field has their ATK increased by 30% for 10s. This effect can only occur once every 20s.',
    'When switching characters, the new character taking the field has their ATK increased by 36% for 10s. This effect can only occur once every 20s.',
    'When switching characters, the new character taking the field has their ATK increased by 42% for 10s. This effect can only occur once every 20s.',
    'When switching characters, the new character taking the field has their ATK increased by 48% for 10s. This effect can only occur once every 20s.',
  ],
);

final summitShaper = WeaponModel(
  name: 'Summit Shaper',
  image: 'summit_shaper.png',
  rarity: 5,
  weaponType: 'Sword',
  acquired: 'Gacha',
  base: 608,
  subStat: 'ATK 49.6%',
  description:
      'A symbol of a legendary pact, this sharp blade once cut off the peak of a mountain.',
  users: <CharacterPortraitModel>[
    albedoPortrait,
    bennettPortrait,
    keqingPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    ominousMask,
  ],
  effectName: 'Golden Majesty',
  effectScaling: <String>[
    'Increases Shield Strength by 20%. Scoring hits on opponents increases ATK by 4% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 25%. Scoring hits on opponents increases ATK by 5% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 30%. Scoring hits on opponents increases ATK by 6% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 35%. Scoring hits on opponents increases ATK by 7% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 40%. Scoring hits on opponents increases ATK by 8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
  ],
);

final vortexVanquisher = WeaponModel(
  name: 'Vortex Vanquisher',
  image: 'vortex_vanquisher.png',
  rarity: 5,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 608,
  subStat: 'ATK 49.6%',
  description:
      'This sharp polearm can seemingly pierce through anything. When swung, one can almost see the rift it tears in the air.',
  users: <CharacterPortraitModel>[
    xiaoPortrait,
    zhongliPortrait,
  ],
  materials: <MaterialModel>[
    chunkOfAerosiderite,
    fossilizedBoneShard,
    goldenRavenInsignia,
  ],
  effectName: 'Golden Majesty',
  effectScaling: <String>[
    'Increases Shield Strength by 20%. Scoring hits on opponents increases ATK by 4% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 25%. Scoring hits on opponents increases ATK by 5% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 30%. Scoring hits on opponents increases ATK by 6% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 35%. Scoring hits on opponents increases ATK by 7% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
    'Increases Shield Strength by 40%. Scoring hits on opponents increases ATK by 8% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
  ],
);

final wavebreakersFin = WeaponModel(
  image: 'wavebreakers_fin.png',
  name: "Wavebreaker's Fin",
  rarity: 4,
  weaponType: 'Polearm',
  acquired: 'Gacha',
  base: 620,
  subStat: 'ATK 13.8%',
  description:
      'A naginata forged from luminscent material deep in the ocean depths. It was once the possession of the tengu race.',
  users: <CharacterPortraitModel>[
    raidenShogunPortrait,
    rosariaPortrait,
    shenhePortrait,
    xianglingPortrait,
  ],
  materials: <MaterialModel>[
    maskOfTheKijin,
    concealedTalon,
    famedHandguard,
  ],
  effectName: 'Watatsumi Wavewalker',
  effectScaling: <String>[
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.12%. A maximum of 40% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.15%. A maximum of 50% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.18%. A maximum of 60% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.21%. A maximum of 70% increased Elemental Burst DMG can be achieved this way.",
    "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.24%. A maximum of 80% increased Elemental Burst DMG can be achieved this way.",
  ],
);

final whiteTassel = WeaponModel(
  image: 'white_tassel.png',
  name: 'White Tassel',
  rarity: 3,
  weaponType: 'Polearm',
  acquired: 'Drop',
  base: 401,
  subStat: 'CRIT Rate 23.4%',
  description:
      "A standard-issue weapon of the Millelith soldiers. It has a sturdy shaft and sharp spearhead. It's a reliable weapon.",
  users: <CharacterPortraitModel>[
    hutaoPortrait,
    rosariaPortrait,
    xiaoPortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    lieutenantsInsignia,
  ],
  effectName: 'Sharp',
  effectScaling: <String>[
    'Increases Normal Attack DMG by 24%.',
    'Increases Normal Attack DMG by 30%.',
    'Increases Normal Attack DMG by 36%.',
    'Increases Normal Attack DMG by 42%.',
    'Increases Normal Attack DMG by 48%.',
  ],
);

final whiteblind = WeaponModel(
  name: 'Whiteblind',
  image: 'whiteblind.png',
  rarity: 4,
  weaponType: 'Claymore',
  acquired: 'Craftable',
  base: 510,
  subStat: 'DEF 51.7%',
  description:
      'An exotic sword with one section of the blade left blunt. It made its way into Liyue via the hands of foreign traders. Incredibly powerful in the hands of someone who knows how to use it.',
  users: <CharacterPortraitModel>[
    aratakiIttoPortrait,
    noellePortrait,
  ],
  materials: <MaterialModel>[
    divineBodyFromGuyun,
    inspectorsSacrificialKnife,
    goldenRavenInsignia,
  ],
  effectName: 'Infusion Blade',
  effectScaling: <String>[
    'On hit, Normal or Charged Attacks increase ATK and DEF by 6% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 7.5% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 9% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 9% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
    'On hit, Normal or Charged Attacks increase ATK and DEF by 12% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
  ],
);

final wolfsGravestone = WeaponModel(
  image: 'wolfs_gravestone.png',
  name: "Wolf's Gravestone",
  rarity: 5,
  weaponType: 'Claymore',
  acquired: 'Gacha',
  base: 608,
  subStat: 'ATK 49.6%',
  description:
      "A standard-issue weapon of the Millelith soldiers. It has a sturdy shaft and sharp spearhead. It's a reliable weapon.",
  users: <CharacterPortraitModel>[
    beidouPortrait,
    chongyunPortrait,
    dilucPortrait,
    eulaPortrait,
    razorPortrait,
  ],
  materials: <MaterialModel>[
    dreamOfTheDandelionGladiator,
    chaosCore,
    forbiddenCurseScroll,
  ],
  effectName: 'Wolfish Tracker',
  effectScaling: <String>[
    "Increases ATK by 20%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 40% for 12s. Can only occur once every 30s.",
    "Increases ATK by 25%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 50% for 12s. Can only occur once every 30s.",
    "Increases ATK by 30%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 60% for 12s. Can only occur once every 30s.",
    "Increases ATK by 35%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 70% for 12s. Can only occur once every 30s.",
    "Increases ATK by 40%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 80% for 12s. Can only occur once every 30s.",
  ],
);
