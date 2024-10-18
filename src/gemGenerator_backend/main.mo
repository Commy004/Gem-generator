
actor {
  var gemArray:[Text]=["Ruby","Sapphire","Emerald","Diamond",
  "Amethyst",
  "Topaz",
  "Garnet",
  "Opal",
  "Pearl",
  "Peridot",
  "Turquoise",
  "Jade",
  "Aquamarine",
  "Citrine",
  "Sunstone",
  "Moonstone",
  "Alexandrite",
  "Tanzanite",
  "Spinel",
  "Zircon"
  ];

  public query func PickANumberBetween1And21(num : Nat) : async Text {
    if(num < 21){
       return "Hurray! You have gotten ~~"#gemArray[num]#"~~";
    }else{
      return "No gem gotten!";
    };
   
  };
};
