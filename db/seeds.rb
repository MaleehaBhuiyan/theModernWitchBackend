# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# CARD OUTLINE

# card1 = Card.create(
#     type:'',
#     img_one:'',
#     img_two:'',
#     img_three:'',
#     img_four:'',
#     description:'',
#     specs:'',
#     price:,
#     name:''
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