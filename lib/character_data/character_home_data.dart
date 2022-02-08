import 'character_model.dart';
import 'data/albedo_data.dart';

class CharacterCards {
  String name;
  String image;
  String element;
  bool isDone;
  CharacterModel? characterModel;

  CharacterCards({
    required this.name,
    required this.image,
    required this.element,
    this.isDone = false,
    this.characterModel,
  });
}

final characterList = <CharacterCards>[
  CharacterCards(
    name: "Albedo",
    image: "albedo_gacha_card.png",
    element: "Geo",
    isDone: true,
    characterModel: albedo,
  ),
  CharacterCards(
    name: "Aloy",
    image: "aloy_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Amber",
    image: "amber_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Ayaka",
    image: "ayaka_gacha_card.png",
    element: "Cryo",
    // isDone: true,
    // characterModel: ayaka,
  ),
  CharacterCards(
    name: "Barbara",
    image: "barbara_gacha_card.png",
    element: "Hydro",
  ),
  CharacterCards(
    name: "Beidou",
    image: "beidou_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Bennett",
    image: "bennett_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Chongyun",
    image: "chongyun_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Diluc",
    image: "diluc_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Diona",
    image: "diona_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Eula",
    image: "eula_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Fischl",
    image: "fischl_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Ganyu",
    image: "ganyu_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Gorou",
    image: "gorou_gacha_card.png",
    element: "Geo",
  ),
  CharacterCards(
    name: "Hu Tao",
    image: "hutao_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Jean",
    image: "jean_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Kaeya",
    image: "kaeya_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Kazuha",
    image: "kazuha_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Keqing",
    image: "keqing_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Klee",
    image: "klee_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Kokomi",
    image: "kokomi_gacha_card.png",
    element: "Hydro",
  ),
  CharacterCards(
    name: "Sara",
    image: "sara_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Lisa",
    image: "lisa_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Mona",
    image: "mona_gacha_card.png",
    element: "Hydro",
  ),
  CharacterCards(
    name: "Nigguang",
    image: "ningguang_gacha_card.png",
    element: "Geo",
  ),
  CharacterCards(
    name: "Noelle",
    image: "noelle_gacha_card.png",
    element: "Geo",
  ),
  CharacterCards(
    name: "Qiqi",
    image: "qiqi_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Raiden Shogun",
    image: "raiden_shougun_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Razor",
    image: "razor_gacha_card.png",
    element: "Electro",
  ),
  CharacterCards(
    name: "Rosaria",
    image: "rosaria_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Sayu",
    image: "sayu_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Shenhe",
    image: "shenhe_gacha_card.png",
    element: "Cryo",
  ),
  CharacterCards(
    name: "Sucrose",
    image: "sucrose_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Tartaglia",
    image: "tartaglia_gacha_card.png",
    element: "Hydro",
  ),
  CharacterCards(
    name: "Thoma",
    image: "thoma_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Venti",
    image: "venti_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Xiangling",
    image: "xiangling_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Xiao",
    image: "xiao_gacha_card.png",
    element: "Anemo",
  ),
  CharacterCards(
    name: "Xingqiu",
    image: "xingqiu_gacha_card.png",
    element: "Hydro",
  ),
  CharacterCards(
    name: "Xinyan",
    image: "xinyan_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Yanfei",
    image: "yanfei_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Yoimiya",
    image: "yoimiya_gacha_card.png",
    element: "Pyro",
  ),
  CharacterCards(
    name: "Yunjin",
    image: "yunjin_gacha_card.png",
    element: "Geo",
  ),
  CharacterCards(
    name: "Zhongli",
    image: "zhongli_gacha_card.png",
    element: "Geo",
  ),
];
