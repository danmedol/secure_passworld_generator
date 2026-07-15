import 'dart:math';

void main() {
  var random = Random();

  List<String> adjectives = [
    "Barmy",
    "Bossy",
    "Bulgy",
    "Chary",
    "Cozy",
    "Daffy",
    "Dorky",
    "Goofy",
    "Goury",
    "Gawky",
    "Huffy",
    "Izzat",
    "Jazzy",
    "Jiffy",
    "Kooky",
    "Loony",
    "Mushy",
    "Miffed",
    "Namby",
    "Nutty",
    "Oily",
    "Orery",
    "Pudge",
    "Queer",
    "Reedy",
    "Runty",
    "Sassy",
    "Scram",
    "Seed",
    "Shady",
    "Slimy",
    "Soppy",
    "Spoofy",
    "Swanky",
    "Tacky",
    "Tipsy",
    "Twee",
    "Unco",
    "Vague",
    "Wacky",
    "Waney",
    "Weedy",
    "Wheezy",
    "Wimpy",
    "Wonky",
    "Woozy",
    "Yeasty",
    "Zesty",
    "Zippy",
    "Zooky",
  ];
  List<String> nouns = [
    "Bongo",
    "Booby",
    "Boozer",
    "Bribe",
    "Chump",
    "Clack",
    "Clown",
    "Codex",
    "Coot",
    "Corgi",
    "Crump",
    "Dingo",
    "Dinky",
    "Doodad",
    "Doofus",
    "Dummy",
    "Fudge",
    "Gazer",
    "Geek",
    "Gismo",
    "Glitch",
    "Golem",
    "Goon",
    "Gumbo",
    "Guppy",
    "Guzzy",
    "Hoax",
    "Hubbub",
    "Hussy",
    "Idiot",
    "Jumbo",
    "Kappa",
    "Kazoo",
    "Kedge",
    "Klutz",
    "Larva",
    "Llama",
    "Loofah",
    "Mummy",
    "Ninja",
    "Omlah",
    "Panda",
    "Pixie",
    "Plonk",
    "Pooch",
    "Quack",
    "Squib",
    "Toad",
    "Voodoo",
    "Zombie",
  ];
  List<String> numbers = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"];
  List<String> symbols = ["!", "@", "#", "%", "&"];
  List<String> numbersAndSymbols = [];
  List<String> targetList = [];

  targetList.add(adjectives[random.nextInt(adjectives.length)]);
  targetList.add(nouns[random.nextInt(adjectives.length)]);

  for (var n = 0; n <= 1; n++) {
    numbersAndSymbols.add(numbers[random.nextInt(numbers.length)]);
    numbersAndSymbols.add(symbols[random.nextInt(symbols.length)]);
  }

  numbersAndSymbols.shuffle();
  targetList.addAll(numbersAndSymbols);

  print(targetList.join());
}
