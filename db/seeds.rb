# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CARD OUTLINE

# card1 = Card.create(
#     card_type:'',
#     img_one:'',
#     img_two:'',
#     img_three:'',
#     img_four:'',
#     description:'',
#     specs:'',
#     price:,
#     name:'',
#     fields:''
# )


card1 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Symbolon_BOX_681x@2x.progressive.jpg?v=1561332307',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Symbolon_dancer_4000x@2x.progressive.jpg?v=1561332307',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Symbolon_fool_4000x@2x.progressive.jpg?v=1561332307',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Symbolon_L_4000x@2x.progressive.jpg?v=1561332307',
    description:'The imagery of this unique 80-card deck helps the reader uncover memories from deep within the soul for profound personal insights. Unlike oracle decks, Symbolon is designed for summoning the past rather than diving the future. The cards, which depict historical scenes from European daily life as well as mythological stories, can be used in two different ways to explore memories of the past. The cards can be interpreted with a purely psychological approach, which does not require any knowledge of Astrology.  Alternatively, Symbolon can be used a remembrance tool using Astrology. Each possible astrological constellation in the horoscopes is illustrated by the cards as an expression of deep, spiritual activity.
    The booklet describes each card with both the psychological and the astrological meaning. In addition, each card is interpreted by one of three positions in a spread: as the problem, the way through the problem, or as the outcome. ',
    specs:'Cards measure 3.125" x 4.875" ; Artist Peter Orban, Ingrid Zinnel, and Thea Weller',
    price: 32.25,
    name:'Symbolon Deck',
    fields:'Astrology Symbolon Deck Tarot'
)

card2 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/91aCoqfW_DL_4000x@2x.progressive.jpg?v=1602999954',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheWitches_Love_4000x@2x.progressive.jpg?v=1602999945',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheWitches_Priestess_4000x@2x.progressive.jpg?v=1602999942',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheWitches_WheelofLife_4000x@2x.progressive.jpg?v=1602999931',
    description:"A brand-new tarot deck radiant with mystical energy by renowned American Wiccan Priestess Phyllis Curott and British Hedgewitch and artist Danielle Barlow.

    The Witches' Wisdom Tarot brings users into the heart of what it means to be a Witch, a wise one who lives with reverence for the land, for life, and for the magic that flows through us.
    
    The Witches' Wisdom Tarot is more than just a divination tool for Witches. Radiant with numinous energy and magical imagery, it is a doorway for everyone who wishes to encounter and understand the Sacred--in reals of Spirit, embodied by Nature, and residing within our hearts. Presented in a deluxe, large-size box, the cards are wrapped in an eco-friendly hessian bag alongside a comprehensive guidebook.",
    price: 35.99,
    name:"The Witches' Wisdom Tarot",
    fields:"Magic The Witches' Wisdom Tarot "
)

card3 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MysticDreamerTarotCover_4000x@2x.progressive.jpg?v=1591774657',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheMysticDreamerDeath_4000x@2x.progressive.jpg?v=1591774624',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheMysticDreamerJudgement_4000x@2x.progressive.jpg?v=1591774641',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheMysticDreamerPageofWands_4000x@2x.progressive.jpg?v=1591774681',
    description:'Enter a word of surreal shadows and mystical dreams with the Mystic Dreamer Tarot. This set is designed transport you to spiritual realms where personal introspection can flourish. The Kit features breathing artwork by artist Heidi Darras along with an inspiring companion guide by acclaimed tarot author Barbara More.',
    specs:"78 card deck; 240 page companion book with over 2 dozen spreads; Easy to follow instructions on using tarot for dream work and divination; A Friendly introduction to tarot and a reference guide for beginners.",
    price: 29.99,
    name:'Mystic Dreamer Tarot',
    fields:'Mystic Dreamer Tarot Dreams'
)

card4 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TrueHeartTarotBox_4000x@2x.progressive.jpg?v=1602408543',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TrueHeartIntutiveTarotStrength_4000x@2x.progressive.jpg?v=1602408589',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TrueHeartIntutiveTarotthe9ofDisks_4000x@2x.progressive.jpg?v=1602408208',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TrueHeartIntutiveTarotthePrincessofDisks_4000x@2x.progressive.jpg?v=1602408085',
    description:"Rachel Heart's Tarot is a wonderful new deck:  perfect for self reflection, guidance and those looking for a modern approach that honors the age old traditions of the classic Tarot. In this deck the traditional Tarot symbols and imagery are cleverly updated to reflect and celebrate a modern and diverse multicultural approach. In the excellent 207 page book Rachel shares her own personal connection to the cards. These mini essays read like a Tarot diary or memoir. It's immediately clear that Rachel has a true love and connection with the tarot and this deck is a perfect way to put that love out into the world and share it with others.",
    specs:'Boxed Set; 78 Cards measure approximately 3" X 4.75"; 207 page Guidebook',
    price: 30.00,
    name:'True Heart Intuitive Tarot',
    fields:'True Heart Intuitive Tarot Feminist'
)

card5 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Herbcrafter_s_Tarot_box_4000x@2x.progressive.jpg?v=1561332298',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Herbcrafter_s_Tarot_Ginger_4000x@2x.progressive.jpg?v=1561332298',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Herbcrafter_s_Tarot_Oats_4000x@2x.progressive.jpg?v=1561332298',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Herbcrafter_s_Tarot_Lavendar_4000x@2x.progressive.jpg?v=1561332298',
    description:'The Herbcrafter’s Tarot celebrates the handicrafts, tools, and time-honored folk skills related to herbs, trees, flowers and other plants that share their gifts with us. This deck and book set explores the relationship between herbs and how people use them for medicine, creativity, ritual, and spiritual guidance. It also considers herbs as archetypes and explores our partnership with the botanical realm. Herbcrafter’s Tarot is an engaging introduction to herbalism and plant spirit magic, and can be used as a profound divinatory tool. 

    The set includes a 78-card deck and a 124-page book full of herbal inspiration and ideas for crafting with the cards. ',
    specs:'78 cards; cards measure 2.75" x 5.125"; Box measures 4.5” x 6.25”; 24-page book; Author Latisha Guthrie; Artist Joanna Powell Colbert',
    price: 22.75,
    name:'The Herbcrafter’s Tarot',
    fields:'The Herbcrafter’s Tarot Healing'
)

card6 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Celestial_Tarot_Box_4000x@2x.progressive.jpg?v=1554596175',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Celestial_Tarot_Two_of_Cups_4000x@2x.progressive.jpg?v=1554596175',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Celestial_Tarot_Ace_of_Pentacles_4000x@2x.progressive.jpg?v=1554596175',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Celestial_Tarot_4_of_Swords_4000x@2x.progressive.jpg?v=1554596175',
    description:'Celestial Tarot is both a handbook of the heavens and an oracular guide to the inner life. The twenty-two cards of the Major Arcana are represented by the twelve zodiacal constellations and ten planets. Each minor suit represents one of the four astrological elements. The accompanying booklet introduces the greater mysteries with a chart of astrological and elemental correspondences. The descriptions of the cards explore the mythological archetypes represented in the major and minor arcana, brought to life by the exquisite artwork of Kay Steventon.',
    specs:'Cards measure 2.75" x 4.75"; Author  Brian Clark; Artist Kay Steventon',
    price:20.85,
    name:'Celestial Tarot',
    fields:'Celestial Tarot Astrological'
)

card7 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/DarkWoodTarotBoxCover_4000x@2x.progressive.jpg?v=1591352766',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/DarkWoodTarotAceTemperance_4000x@2x.progressive.jpg?v=1591352763',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/DarkWoodTarotStrength_4000x@2x.progressive.jpg?v=1591352773',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/DarkWoodTarotAceofKinkofWands_4000x@2x.progressive.jpg?v=1591352754',
    description:'The deliciously dark and beautiful images in the Dark Wood Tarot invite us to examine the darkest parts of our own psyche where we can explore new and uncharted territory.  Author Sasha Graham suggests reading reversed cards with shadow meanings – different from typical reversals – with Shadow meanings the reader pushes the traditional card meaning to the extreme to force a thorough self-examination.   For example, with the Ace of wands in an upright position we see inspiration and a new cycle with passionate pursuits unfolding.   With an upside-down card, we may ask ourselves if that passion is so bright that it is blinding us to  the needs of others.  This can be challenging work, but the brave will be rewarded with a new level of empowerment and self-understanding.   The 304 page full-color book is outstanding and an excellent companion to the deck offering advise on how to approach and use the cards, example spreads as well as details on each card with suggested traditional and shadow meanings',
    specs:'Boxed Set 6 X 8 X 2; 78 Cards 2 3/4 X 4 5/8; 304 full Color Guide Book; Author Sasha Graham; Artist Abigail Larson',
    price:25.59,
    name:'Dark Wood Tarot',
    fields:'Dark Wood Tarot Magic'
)

card8 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MysticalWisdomCardDeckcover_4000x@2x.progressive.jpg?v=1584173297',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MysticalWisdomCardDeckDove_4000x@2x.progressive.jpg?v=1584173285',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MysticalWisdomCardDeckDragonFly_4000x@2x.progressive.jpg?v=1584173305',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MysticalWisdomCardDeckMiracles_4000x@2x.progressive.jpg?v=1584173289',
    description:'Featuring the enchanting artwork of Josephine Wall, the Mystical Wisdom Deck provides guidance for the present and inspiration for the future. Archangels, goddesses, spirit animals, fairies and wonderful, mystical creatures deliver uplifting messages and gentle advice to help you get past all of life’s challenges and get back to joy! The Mystical Wisdom Deck includes 46 cards with a 64-page illustrated guidebook full of hope and wisdom.',
    specs:'Seventy eight original paintings in oil, acrylic, gouache, ink, and collage; 46 cards measure  3.75" x 5.5"; Box measures 4.125" x 5.875"; Author: Gaye Guthrie; Artist: Josephine Wall',
    price:21.80,
    name:'Mystical Wisdom Card Deck',
    fields:'Mystical Wisdom Card Deck Tarot Angels'
)

card9 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Otherkin_Tarot_Kit_Box_4000x@2x.progressive.png?v=1561791801',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Otherkin_Tarot_5_of_wands_4000x@2x.progressive.jpg?v=1561791801',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Otherkin_Tarot_Kinght_of_Pentacles_4000x@2x.progressive.jpg?v=1561791801',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Otherkin_Tarot_Page_of_Pentacales_4000x@2x.progressive.jpg?v=1561791801',
    description:"The Otherkin is a world that is both strange and familiar—both other and kin. Each card in this unique deck features a being who inhabits the liminal space between myth and fact, human and animal. A lion with the body of a man sits on the Emperor's throne, a sagacious owl acts as Hierophant, and frogs and foxes take on human garb.",
    specs:'Boxed kit 5" x 8" x 2"; 78 full-color cards; 288 page full color guidebook; Artist Siolo Thompson',
    price:28.49,
    name:'Otherkin Tarot Kit',
    fields:'Otherkin Tarot Kit Animals'
)

card10 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/CrystalTarotBox_4000x@2x.progressive.jpg?v=1593289993',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/CrystalTarotAceofPentacles_4000x@2x.progressive.jpg?v=1593289998',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/CrystalTarotCardBack_4000x@2x.progressive.jpg?v=1593289988',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/CrystalTarotFourofSwords_681x@2x.progressive.jpg?v=1593289982',
    description:"The Crystal Visions Tarot is designed with fantastical imagery that includes lot's of fairy, Dragons, Crystals, Butterflies and Angels.  This makes the deck super approachable and easy to read.  But readers will quickly discover that like the traditional Rider Waite Smith deck that it is modeled after, these cards have the ability to draw you in and reveal great wisdom and depth. In a unique twist, the deck contains an extra 'Unknown Card'  When this card comes up in a reading the answer is not yet meant to be revealed.",
    specs:'79 Cards Measure 2.75" x 4.75"; Little White Book; Creator Jennifer Galasso',
    price:21.95,
    name:'Crystal Visions Tarot',
    fields:'Crystal Visions Tarot Feminist'
)

card11 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Sun_and_Moon_in_a_Tin_4000x@2x.progressive.png?v=1560306680',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Sun_and_Moon_in_a_Tin_the_Queen_of_Pentacles_4000x@2x.progressive.jpg?v=1560306680',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Sun_and_Moon_in_a_Tin_the_Prince_4000x@2x.progressive.jpg?v=1560306680',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Sun_and_Moon_in_a_Tin_the_Chariot_4000x@2x.progressive.jpg?v=1560306680',
    description:"By playfully incorporating mythology and astrology, Vanessa Decort brings unique interpretations to traditional tarot, presenting a deck that is both insightful and accessible. The Sun and Moon Tarot follows the traditional structure of Crowley Thoth Tarot. The Minor Arcana features Crowley’s key words at the top of the cards, with the card titles and numbering at the bottom. Major Arcana cards show the associated Hebrew letter in the artwork. Sun and Moon Tarot is a multi-cultural tarot deck with symbolism borrowed from Hinduism, yoga, ancient Egyptian and classical Greek mythology, the I Ching, and Runes. The instruction booklet includes astrological associations and explanation of the Hebrew letters, as well as the card interpretations. This pocket-sized deck, presented in a tin, features the black borders originally designed by the artist.",
    specs:'Author Vanessa Decort; Artist Vanessa Decort; Tin measures 2.625" x 4.125"; Cards measure 2.75" x 4.75',
    price: 18.00,
    name:'Sun and Moon in a Tin',
    fields:'Sun and Moon in a Tin Tarot Astrological'
)

card12 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Cover_4000x@2x.progressive.jpg?v=1590892354',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheGoddessTarotBeginnings_4000x@2x.progressive.jpg?v=1590892357',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheGoddessTarotMagic_4000x@2x.progressive.jpg?v=1590892367',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheGoddessTarotAceofPentacles_4000x@2x.progressive.jpg?v=1590892345',
    description:"The Goddess Tarot uses goddess stories and imagery to update traditional tarot symbolism, addressing women's contemporary needs. Described on Aeclectic Tarot as 'possibly the most beautiful tarot deck ever to be created' Goddess Tarot is ornately illustrated with evocative details that bring tarot to life in new ways.

    Each card in the Major Arcana depicts the story of a different goddess. Each suit in the Minor Arcana corresponds to one of the four elements -- earth, air, water, and fire -- as well as to a particular goddess. The suit of cups is associated with Venus, the Roman goddess of love. The suit of swords relates to Isis, the Egyptian goddess of magic and redemption. Pentacles portray Lakshmi, the Hindu goddess of prosperity, and the suit of staves depict Freyja, the Norse goddess of creativity. Artist and author Kris Waldherr also provides a beautifully written instruction booklet to help you get the most out of The Goddess Tarot.",
    specs:'78 Cards measure 3.5" x 4.75; Artist Kris Waldher; 208-page illustrated book; full-color spread sheet.',
    price: 31.30,
    name:'The Goddess Tarot Deck and Book Set',
    fields:'The Goddess Tarot Deck and Book Set Feminist'
)

card13 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Forest_of_Enchantment_Tarot_box_4000x@2x.progressive.jpg?v=1570579502',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Forest_of_Enchantment_Tarot_Seven_of_Boons_4000x@2x.progressive.jpg?v=1570579403',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Forest_of_Enchantment_Tarot_Keeper_of_Challenges_4000x@2x.progressive.jpg?v=1570579335',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Forest_of_Enchantment_Tarot_Three_of_Spells_4000x@2x.progressive.jpg?v=1570579479',
    description:'Once you step into the enchanted wood, your life—and your spirit—will never be the same. The forest is alive with magic: wise ancient trees, glowing blossoms, crystal caves, and forbidding thickets of thorns. Here you will meet witches and wizards, faeries and elves, birds and beasts both earthly and otherworldly, ghosts and shape-shifters, dancing princesses and sad old knights. As you wend your way along the twisting woodland paths, finding adventure at every turn, the old tales come to life. In the Forest of Enchantment, you may seek your fortune, quest for success, and live happily ever after.',
    specs:'By: Lunaea Weatherstone and Meraylah Allwood; Boxed Kit; 78 Card Deck; Cards Measure  4 1/2 X 2 3/4; 240 page full color guidebook',
    price: 28.49,
    name:'Forest of Enchantment Tarot',
    fields:'Forest of Enchantment Tarot Magic'
)

card14 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/IAT80-box_4000x@2x.progressive.jpg?v=1553350332',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/IAT80-23_4000x@2x.progressive.jpg?v=1553350332',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/IAT80-9_4000x@2x.progressive.jpg?v=1553350332',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/IAT80-10_4000x@2x.progressive.jpg?v=1553350332',
    description:'Angels’ spiritual influence over human experience is beautifully portrayed in this gilt-edge deck through classic inspired artwork. The 184-page illustrated guidebook features in-depth descriptions, symbolism and angelic messages. In addition to the 78 tarot cards, two reference cards are included in this glorious set presented in a deluxe box with gold foil accents.',
    specs:'Size 80 cards, 3” x 5”; Box, 3.25" x 5.2"; Language EN; Author Jody Boginski Barbessi with Karen Boginski',
    price: 25.60,
    name:'Influence Of The Angels Tarot',
    fields:'Influence Of The Angels Tarot Angels'
)

card15 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/wildwood_tarot_box_4000x@2x.progressive.jpg?v=1575915795',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Wildwood_Tarot_King_of_Stones_4000x@2x.progressive.jpg?v=1575915837',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Wildwood_Tarot_Knight_of_Bows_4000x@2x.progressive.jpg?v=1575915820',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/The_Wildwood_Tarot_Pae_of_Arrows_4000x@2x.progressive.jpg?v=1575915803',
    description:"Look to the heart of a primeval forest where deep ancestral wisdom lies to help make sense of your world today. Based on seasonal rhythms and ancient festivals, The Wildwood Tarot gift set draws inspiration from pre-Celtic mythology and shamanic mysteries. This stunning new tarot card deck introduces us to classic forest archetypes—including the Green Man and Woman, Archer, and Blasted Oak--and explains how to use them as a meditation system, divinatory oracle, or reference. Will Worthington's powerful pagan images connect us with a long-lost world that can help us make sense of our own. So step back in time and you'll better understand where your life’s path may lead.",
    specs:'Card Book: 160 pages; Creators Will Worthington and John Matthews; Product Dimensions: 6.2 x 1.3 x 8.5 inches',
    price: 19.95,
    name:'The Wildwood Tarot',
    fields:'The Wildwood Tarot Animals'
)

card16 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Zillich_Tarot_in_a_Tin_4000x@2x.progressive.png?v=1560306683',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Zillich_Tarot_in_a_Tin_the_Fool_4000x@2x.progressive.jpg?v=1560306683',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Zillich_Tarot_in_a_Tin_Ace_of_Cups_4000x@2x.progressive.jpg?v=1560306683',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Zillich_Tarot_in_a_Tin_Eight_of_Disks_4000x@2x.progressive.jpg?v=1560306683',
    description:'German watercolor artist Christine Zillich has created an intriguing Thoth-style tarot deck. This contemporary pocket-sized deck is packed with powerful imagery.  Beneath the colorful surface are layers of meaning and archetypal symbolism through which Zillich Tarot visually explores mythological and astrological influences. The cards in this 78-card deck present Thoth keywords as well as kabbalistic signs. In the 60-page booklet Johan Von Kirschner explains the symbolism and meaning of each card.',
    specs:'Author Christine Zillich; Artist Johan von Kirschner; Size Tin 2.75” x 4.125”; 78 Cards 2.30” x 3.70”',
    price: 18.95,
    name:'Zillich Tarot in a Tin',
    fields:'Zillich Tarot in a Tin Astrological'
)

card17 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MOdern_Witch_Tarot_Box_4000x@2x.progressive.jpg?v=1574070531',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Modern_Witch_Tarot_Strength_4000x@2x.progressive.jpg?v=1574070504',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/MOdern_Witch_Tarot_Chariot_4000x@2x.progressive.jpg?v=1574070492',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Modern_Witch_Tarot_Death_4000x@2x.progressive.jpg?v=1574070508',
    description:'Find a path to your best self with this fantastically inclusive feminist deck. Lisa Sterle pulls off an amazing feat by merging the symbolism of the traditional Rider-Waite-Smith deck with youthful, stylish characters and items from our modern lives. With its diversity and all-female celebration of womanhood, this vibrant, fashion-forward, and colorful deck brings fun and fresh air to the tarot!',
    specs:'Product Dimensions: 3.5 x 2.5 x 5 inches; 78 Card Tarot Deck; Instruction booklet; Sturdy Keepsake box',
    price: 25.16,
    name:'Modern Witch Tarot',
    fields:'Modern Witch Tarot Feminist'
)

card18 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/JDV78_8_4000x@2x.progressive.jpg?v=1553348732',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/TheWorld_4000x@2x.progressive.jpg?v=1553983797',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/KingWands_4000x@2x.progressive.jpg?v=1553983823',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/SixCups_4000x@2x.progressive.jpg?v=1553983849',
    description:'Popular tarot artist Paulina Cassidy has filled both the Minor and Major Arcana with charming new characters that bring their inspirational messages of joy to everyone. Those who take a journey through this wondrous realm will rediscover their own child-like spirit.',
    specs:'Cards measure 2.75" x 4.75"; Language EN; Author Paulina Cassidy; Artist Paulina Cassidy',
    price:20.85,
    name:'Joie de Vivre Tarot',
    fields:'Joie de Vivre Tarot Magic'
)

card19 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Tarot_of_the_Angels_4000x@2x.progressive.jpg?v=1563178839',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Tarot_of_the_Angels_The_Magician_4000x@2x.progressive.jpg?v=1563178839',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Tarot_of_the_Angels_7_of_Pentacles_4000x@2x.progressive.jpg?v=1563178839',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/Tarot_of_the_Angels_Justice_4000x@2x.progressive.jpg?v=1563178839',
    description:'Famous Tarot Author  Giordano Berti and artist Arturo Picca team up to bring you the beautiful and profound Tarot of the Angels.  Here the Angels are our messengers bringing us messages and insights to help us solve problems with reason and love.  The Cards work well as a “Card a Day” reflection tool but they also follow the Rider Waite Smith tradition and can be used effectively in Tarot spreads. A perennial favorite since 2007.',
    specs:'Size 3 x 5 x 1 IN; 78 Cards; Companion booklet; Creators Giordano Berti and Arturo Picca',
    price: 22.75,
    name:'Tarot of the Angels',
    fields:'Tarot of the Angels'
)

card20 = Card.create(
    card_type:'tarot',
    img_one:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/spiritsong1_grande_43d476b0-5db2-40f2-8583-c86817a11b31_4000x@2x.progressive.jpg?v=1553350152',
    img_two:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/spiritsong3_grande_5f1d186b-d98b-4345-ad8c-b898d0093a13_4000x@2x.progressive.jpg?v=1553350152',
    img_three:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/spiritsong4_grande_0739d42d-c662-4c55-91b4-74256dc9b696_4000x@2x.progressive.jpg?v=1553350152',
    img_four:'https://cdn.shopify.com/s/files/1/0045/5865/1465/products/KnightShells_4000x@2x.progressive.jpg?v=1553849187',
    description:'This Spiritsong deck is a melding of two traditions of divination: one in which animals are seen as guides between our world and the spirit world, and one that uses 78 cards as a tool to connect with our highest self. Each animal was specifically selected based upon Shamanic and Native American symbolism, merging each animal’s unique power with classic tarot practices. For example, the Spiritsong animal, Raven, has attributes such as ‘creation’ that parallels some of the same symbolic tarot attributes of the traditional Magician card, which is why the Raven is the animal representing that card.

    The Spiritsong Tarot structure is based on the traditional tarot, containing the 22 Majors, the 56 Minors, and four suits: Acorns for Wands/Fire; Feathers for Swords/Air; Shells for Cups/Water; and Crystals for Pentacles/Earth.',
    specs:'78 cards; 108-page guidebook; Box Size 3.5" x 5.5"; Card Size 3" x 5"; Language EN; Creator Paulina Cassidy',
    price: 20.85,
    name:'Spiritsong Tarot',
    fields:'Spiritsong Tarot Animals'
)