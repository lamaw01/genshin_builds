import 'weapon_model.dart';

final akuoumaru = WeaponModel(
  image: 'akuoumaru.png',
  name: 'Akuoumaru',
  rarity: 4,
  stats: 'BASE 510 substat ATK 27.6%',
  effect:
      "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.12%. A maximum of 40% increased Elemental Burst DMG can be achieved this way.",
);

final amenomaKageuchi = WeaponModel(
  image: 'amenoma_kageuchi.png',
  name: 'Amenoma Kageuchi',
  rarity: 4,
  stats: 'BASE 454 substat ATK 55.1%',
  effect:
      "After casting an Elemental Skill, gain 1 Succession Seed. This effect can be triggered once every 5s. The Succession Seed lasts for 30s. Up to 3 Succession Seeds may exist simultaneously. After using an Elemental Burst, all Succession Seeds are consumed and after 2s, the character regenerates 6 Energy for each seed consumed.",
);

final blackcliffLongsword = WeaponModel(
  image: 'blackcliff_longsword.png',
  name: 'Blackcliff Longsword',
  rarity: 4,
  stats: 'BASE 565 substat CRIT DMG 36.8%',
  effect:
      'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
);

final blackcliffPole = WeaponModel(
  image: 'blackcliff_pole.png',
  name: 'Blackcliff Pole',
  rarity: 4,
  stats: 'BASE 510 substat CRIT DMG 55.1%',
  effect:
      'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
);

final blackcliffSlasher = WeaponModel(
  image: 'blackcliff_slasher.png',
  name: 'Blackcliff Slasher',
  rarity: 4,
  stats: 'BASE 510 substat CRIT DMG 55.1%',
  effect:
      'After defeating an opponent, ATK is increased by 12% for 30s. This effect has a maximum of 3 stacks, and the duration of each stack is independent of the others.',
);

final cinnabarSpindle = WeaponModel(
  image: 'cinnabar_spindle.png',
  name: 'Cinnabar Spindle',
  rarity: 4,
  stats: 'BASE 454 subsat DEF 69.0%',
  effect:
      'Elemental Skill DMG is increased by 40% of DEF. The effect will be triggered no more than once every 1.5s and will be cleared 0.1s after the Elemental Skill deals DMG.',
);

final darkIronSword = WeaponModel(
  image: 'dark_iron_sword.png',
  name: 'Dark Iron Sword',
  rarity: 3,
  stats: 'BASE 401 substat EM 141',
  effect:
      'Upon causing an Overloaded, Superconduct, Electro-Charged, or an Electro-infused Swirl reaction, ATK is increased by 20% for 12s.',
);

final deathmatch = WeaponModel(
  image: 'deathmatch.png',
  name: 'Deathmatch',
  rarity: 4,
  stats: 'BASE 454 substat CRIT RATE 36.8%',
  effect:
      'If there are at least 2 opponents nearby, ATK is increased by 16% and DEF is increased by 16%. If there are fewer than 2 opponents nearby, ATK is increased by 24%.',
);

final dragonsBane = WeaponModel(
  image: 'dragons_bane.png',
  name: "Dragon's Bane",
  rarity: 4,
  stats: 'BASE 454 substat EM 221',
  effect: 'Increases DMG against opponents affected by Hydro or Pyro by 20%.',
);

final engulfingLightning = WeaponModel(
  image: 'engulfing_lightning.png',
  name: 'Engulfing Lightning',
  rarity: 5,
  stats: 'BASE 608 substat ER 55.1%',
  effect:
      'ATK increased by 28% of Energy Recharge over the base 100%. You can gain a maximum bonus of 80% ATK. Gain 30% Energy Recharge for 12s after using an Elemental Burst.',
);

final everlastingMoonglow = WeaponModel(
  image: 'everlasting_moonglow.png',
  name: 'Everlasting Moonglow',
  rarity: 5,
  stats: 'BASE 608 substat HP 49.6%',
  effect:
      'Healing Bonus increased by 10%, Normal Attack DMG is increased by 1% of the Max HP of the character equipping this weapon. For 12s after using an Elemental Burst, Normal Attacks that hit opponents will restore 0.6 Energy. Energy can be restored this way once every 0.1s.',
);

final favoniusLance = WeaponModel(
  image: 'favonius_lance.png',
  name: 'Favonius Lance',
  rarity: 4,
  stats: 'BASE 565 substat ER 30.6%',
  effect:
      'CRIT hits have a 60% chance to generate a small amount of Elemental Particles, which will regenerate 6 Energy for the character. Can only occur once every 12s.',
);

final freedomSworn = WeaponModel(
  image: 'freedom_sworn.png',
  name: 'Freedom-Sworn',
  rarity: 5,
  stats: 'BASE 608 substat EM 198',
  effect:
      'A part of the "Millennial Movement" that wanders amidst the winds. Increases DMG by 10%. When the character wielding this weapon triggers Elemental Reactions, they gain a Sigil of Rebellion. This effect can be triggered once every 0.5s and can be triggered even if said character is not on the field. When you possess 2 Sigils of Rebellion, all of them will be consumed and all nearby party members will obtain "Millennial Movement: Song of Resistance" for 12s. "Millennial Movement: Song of Resistance" increases Normal, Charged, and Plunging Attack DMG by 16% and increases ATK by 20%. Once this effect is triggered, you will not gain Sigils of Rebellion for 20s. Of the many effects of the "Millennial Movement," buffs of the same type will not stack.',
);

final hakushinRing = WeaponModel(
  image: 'hakushin_ring.png',
  name: 'Hakushin Ring',
  rarity: 4,
  stats: 'BASE 565 substat ER 30.6%',
  effect:
      'After the character equipped with this weapon triggers an Electro elemental reaction, nearby party members of an Elemental Type involved in the elemental reaction receive a 10% Elemental DMG Bonus for their element, lasting 6s. Elemental Bonuses gained in this way cannot be stacked.',
);

final harbingerOfDawn = WeaponModel(
  image: 'harbinger_of_dawn.png',
  name: 'Harbinger of Dawn',
  rarity: 3,
  stats: 'BASE 401 substat CRIT DMG 46.9%',
  effect: 'When HP is above 90%, increases CRIT Rate by 14%.',
);

final ironSting = WeaponModel(
  image: 'iron_sting.png',
  name: 'Iron Sting',
  rarity: 4,
  stats: 'BASE 510 substat EM 165',
  effect:
      'Dealing Elemental DMG increases all DMG by 6% for 6s. Max 2 stacks. Can only occur once every 1s.',
);

final lithicBlade = WeaponModel(
  image: 'lithic_blade.png',
  name: 'Lithic Blade',
  rarity: 4,
  stats: 'BASE 510 substat ATK 41.3%',
  effect:
      'For every character in the party who hails from Liyue, the character who equips this weapon gains 7% ATK increase and 3% CRIT Rate increase. This effect stacks up to 4 times.',
);

final lithicSpear = WeaponModel(
  image: 'lithic_spear.png',
  name: 'Lithic Spear',
  rarity: 4,
  stats: 'BASE 565 substat ATK 27.6%',
  effect:
      'For every character in the party who hails from Liyue, the character who equips this weapon gains 7% ATK increase and 3% CRIT Rate increase. This effect stacks up to 4 times.',
);

final luxuriousSeaLord = WeaponModel(
  image: 'luxurious_sea_lord.png',
  name: 'Luxurious Sea-Lord',
  rarity: 4,
  stats: 'BASE 454 substat ATK 55.1%',
  effect:
      'Increases Elemental Burst DMG by 12%. When Elemental Burst hits opponents, there is a 100% chance of summoning a huge onrush of tuna that charges and deals 100% ATK as AoE DMG. This effect can occur once every 15s.',
);

final mistsplitterReforged = WeaponModel(
  image: 'mistsplitter_reforged.png',
  name: 'Mistsplitter Reforged',
  rarity: 5,
  stats: 'BASE 674 substat CRIT DMG 44.1%',
  effect:
      "Gain a 12% Elemental DMG Bonus for every element and receive the might of Mistsplitter's Emblem. At stack levels 1/2/3, Mistsplitter's Emblem provides a 8/16/28% Elemental DMG Bonus for the character's Elemental Type. The character will obtain 1 stack of Mistsplitter's Emblem in each of the following scenarios: Normal Attack deals Elemental DMG (stack lasts 5s), casting Elemental Burst (stack lasts 10s); Energy is less than 100% (stack disappears when Energy is full). Each stack's duration is calculated independently.",
);

final primordialJadeCutter = WeaponModel(
  image: 'primordial_jade_cutter.png',
  name: 'Primordial Jade Cutter',
  rarity: 5,
  stats: 'BASE 542 substat CRIT RATE 44.1%',
  effect:
      "HP increased by 20%. Additionally, provides an ATK Bonus based on 1.2% of the wielder's Max HP.",
);

final primordialJadeWingedSpear = WeaponModel(
  image: 'primordial_jade_winged_spear.png',
  name: 'Primordial Jade Winged-Spear',
  rarity: 5,
  stats: 'BASE 674 substat CRIT RATE 22.1%',
  effect:
      'On hit, increases ATK by 3.2% for 6s. Max 7 stacks. This effect can only occur once every 0.3s. While in possession of the maximum possible stacks, DMG dealt is increased by 12%.',
);

final prototypeAmber = WeaponModel(
  image: 'prototype_amber.png',
  name: 'Prototype Amber',
  rarity: 4,
  stats: 'BASE 510 substat HP 41.3%',
  effect:
      'Using an Elemental Burst regenerates 4 Energy every 2s for 6s. All party members will regenerate 4% HP every 2s for this duration.',
);

final prototypeArchaic = WeaponModel(
  image: 'prototype_archaic.png',
  name: 'Prototype Archaic',
  rarity: 4,
  stats: 'BASE 565 substat ATK 27.6%',
  effect:
      'On hit, Normal or Charged Attacks have a 50% chance to deal an additional 240% ATK DMG to opponents within a small AoE. Can only occur once every 15s.',
);

final sacrificialGreatsword = WeaponModel(
  image: 'sacrificial_greatsword.png',
  name: 'Sacrificial Greatsword',
  rarity: 4,
  stats: 'BASE 565 substat ER 30.6%',
  effect:
      'After dealing damage to an opponent with an Elemental Skill, the skill has a 40% chance to end its own CD. Can only occur once every 30s.',
);

final sacrificialSword = WeaponModel(
  image: 'sacrificial_sword.png',
  name: 'Sacrificial Sword',
  rarity: 4,
  stats: 'BASE 454 substat ER 61.3%',
  effect:
      'After dealing damage to an opponent with an Elemental Skill, the skill has a 40% chance to end its own CD. Can only occur once every 30s.',
);

final serpentSpine = WeaponModel(
  image: 'serpent_spine.png',
  name: 'Serpent Spine',
  rarity: 4,
  stats: 'BASE 510 substat CRIT RATE 27.6%',
  effect:
      'Every 4s a character is on the field, they will deal 6% more DMG and take 3% more DMG. This effect has a maximum of 5 stacks and will not be reset if the character leaves the field, but will be reduced by 1 stack when the character takes DMG.',
);

final skyriderGreatsword = WeaponModel(
  image: 'skyrider_greatsword.png',
  name: 'Skyrider Greatsword',
  rarity: 3,
  stats: 'BASE 401 substat Physical DMG Bonus 43.9%',
  effect:
      'On hit, Normal or Charged Attacks increase ATK by 6% for 6s. Max 4 stacks. Can only occur once every 0.5s.',
);

final skywardPride = WeaponModel(
  image: 'skyward_pride.png',
  name: 'Skyward Pride',
  rarity: 5,
  stats: 'BASE 674 substat ER 36.8%',
  effect:
      'Increases all DMG by 8%. After using an Elemental Burst, Normal or Charged Attack, on hit, creates a vacuum blade that does 80% of ATK as DMG to opponents along its path. Lasts for 20s or 8 vacuum blades.',
);

final skywardSpine = WeaponModel(
  image: 'skyward_spine.png',
  name: 'Skyward Spine',
  rarity: 5,
  stats: 'BASE 674 substat ER 36.8%',
  effect:
      'Increases CRIT Rate by 8% and increases Normal ATK SPD by 12%. Additionally, Normal and Charged Attacks hits on opponents have a 50% chance to trigger a vacuum blade that deals 40% of ATK as DMG in a small AoE. This effect can occur no more than once every 2s.',
);

final snowTombedStarsilver = WeaponModel(
  image: 'snow_tombed_starsilver.png',
  name: 'Snow-Tombed Starsilver',
  rarity: 4,
  stats: 'BASE 565 substat Physical DMG Bonus 34.5%',
  effect:
      'Hitting an opponent with Normal and Charged Attacks has a 60~100% chance of forming and dropping an Everfrost Icicle above them, dealing 80% AoE ATK DMG. Opponents affected by Cryo are dealt 200% ATK DMG instead by the icicle. Can only occur once every 10s.',
);

final songOfBrokenPines = WeaponModel(
  image: 'song_of_broken_pines.png',
  name: 'Song of Broken Pines',
  rarity: 5,
  stats: 'BASE 741 substat Physical DMG Bonus 20.7%',
  effect:
      'When you possess four Sigils of Whispers, all of them will be consumed and all nearby party members will obtain the "Millennial Movement: Banner-Hymn" effect for 12s. "Millennial Movement: Banner-Hymn" increases Normal ATK SPD by 12% and increases ATK by 20%. Once this effect is triggered, you will not gain Sigils of Whispers for 20s. Of the many effects of the "Millennial Movement", buffs of the same type will not stack.',
);

final staffOfHoma = WeaponModel(
  image: 'staff_of_homa.png',
  name: 'Staff of Homa',
  rarity: 5,
  stats: 'BASE 608 substat CRIT DMG 66.2%',
  effect:
      "HP increased by 20%. Additionally, provides an ATK Bonus based on 0.8% of the wielder's Max HP. When the wielder's HP is less than 50%, this ATK bonus is increased by an additional 1% of Max HP.",
);

final summitShaper = WeaponModel(
  image: 'summit_shaper.png',
  name: 'Summit Shaper',
  rarity: 5,
  stats: 'BASE 608 substat ATK 49.6%',
  effect:
      "Increases Shield Strength by 20%. Scoring hits on opponents increases ATK by 4% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.",
);
final theAlleyFlash = WeaponModel(
  image: 'the_alley_flash.png',
  name: 'The Alley Flash',
  rarity: 4,
  stats: 'BASE 620 substat EM 55',
  effect:
      'Increases DMG dealt by the character equipping this weapon by 12%. Taking DMG disables this effect for 5s.',
);

final theCatch = WeaponModel(
  image: 'the_catch.png',
  name: '"The Catch"',
  rarity: 4,
  stats: 'BASE 510 substat ER 45.9%',
  effect:
      'Increases Elemental Burst DMG by 16% and Elemental Burst CRIT Rate by 6%.',
);

final theUnforged = WeaponModel(
  image: 'the_unforged.png',
  name: 'The Unforged',
  rarity: 5,
  stats: 'BASE 608 substat ATK 49.6%',
  effect:
      'Increases Shield Strength by 20%. Scoring hits on opponents increases ATK by 4% for 8s. Max 5 stacks. Can only occur once every 0.3s. While protected by a shield, this ATK increase effect is increased by 100%.',
);

final thrillingTalesOfDragonSlayers = WeaponModel(
  image: 'thrilling_tales_of_dragon_slayers.png',
  name: 'Thrilling Tales of Dragon Slayers',
  rarity: 3,
  stats: 'BASE 401 substat HP 35.2%',
  effect:
      'When switching characters, the new character taking the field has their ATK increased by 24% for 10s. This effect can only occur once every 20s.',
);

final wavebreakersFin = WeaponModel(
  image: 'wavebreakers_fin.png',
  name: "Wavebreaker's Fin",
  rarity: 4,
  stats: 'BASE 620 substat ATK 13.8%',
  effect:
      "For every point of the entire party's combined maximum Energy capacity, the Elemental Burst DMG of the character equipping this weapon is increased by 0.12%. A maximum of 40% increased Elemental Burst DMG can be achieved this way.",
);

final whiteTassel = WeaponModel(
  image: 'white_tassel.png',
  name: 'White Tassel',
  rarity: 3,
  stats: 'BASE 401 substat CRIT RATE 23.4%',
  effect: 'Increases Normal Attack DMG by 24%.',
);

final wolfsGravestone = WeaponModel(
  image: 'wolfs_gravestone.png',
  name: "Wolf's Gravestone",
  rarity: 5,
  stats: 'BASE 608 substat ATK 49.6%',
  effect:
      "Increases ATK by 20%. On hit, attacks against opponents with less than 30% HP increase all party members' ATK by 40% for 12s. Can only occur once every 30s.",
);

final skywardBlade = WeaponModel(
  image: 'skyward_blade.png',
  name: 'Skyward Blade',
  rarity: 5,
  stats: 'BASE 608 substat ER 55.1%',
  effect:
      'Crit Rate increased by 4%. Gains Skypiercing Might upon using Elemental Burst: Increases Movement SPD by 10%, increases ATK SPD by 10%, and Normal and Charged hits deal additional DMG equal to 20% of ATK. Skypiercing Might lasts for 12s.',
);
