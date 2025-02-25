--Games--
INSERT INTO game (title, description, image, link, official_link)
VALUES ('Honkai Impact 3rd',
        'A fast-paced action RPG with anime-style visuals, ' ||
        'focused on intense combat mechanics and a deep storyline about the battle against the "Honkai," ' ||
        'an alien force threatening humanity. Players control a team of "Valkyries," each with unique abilities, ' ||
        'as they unravel a mix of tragedy, sacrifice, and hope.',
        '/images/hi3rd/Honkai Impact 3rd Cover.webp', '/hi3rd',
        'https://honkaiimpact3.hoyoverse.com/global/en-us/fab'),

       ('Genshin Impact',
        'An open-world action RPG that blends exploration, elemental combat, ' ||
        'and a gacha system. Set in the vibrant world of Teyvat, players embark on a journey to reunite with ' ||
        'their lost sibling while uncovering the secrets of the Seven Archons and engaging in dynamic quests.',
        '/images/gi/Genshin Impact Cover.webp', '/gi',
        'https://genshin.hoyoverse.com/en/'),

       ('Honkai Star Rail',
        'A turn-based RPG with a focus on strategic combat and storytelling. ' ||
        'Players explore a sci-fi universe aboard the Astral Express, ' ||
        'battling interstellar threats and uncovering mysteries about the mythical "Stellaron" alongside ' ||
        'a diverse cast of characters.',
        '/images/hsr/Honkai Star Rail Cover.jpg', '/hsr',
        'https://hsr.hoyoverse.com/en-us/'),

       ('Zenless Zone Zero',
        'An urban fantasy action RPG with a roguelike twist. ' ||
        'Set in a post-apocalyptic city plagued by mysterious Hollows, players take on missions as "Proxies," ' ||
        'combining stylish real-time combat with narrative-driven exploration of a gritty, high-tech world.',
        '/images/zzz/Zenless Zone Zero Cover.webp', '/zzz',
        'https://zenless.hoyoverse.com/en-us/');

--Categories--
INSERT INTO category (type)
VALUES ('Plushies'),
       ('Figurines'),
       ('Key-Chains'),
       ('Posters');

--Characters--
INSERT INTO game_character (name, description, image, GAME_ID)
VALUES
    --HI3rd--
/*1*/  ('Kiana Kaslana',
        'Kiana Kaslana (K-423) is one of the main protagonists of Honkai Impact 3rd ' ||
        'along with Raiden Mei and Bronya Zaychik. She is the adoptive daughter of Siegfried Kaslana, ' ||
        'alongside being a vessel for the 2nd Herrscher — Herrscher of the Void. After the events of Chapter 25, ' ||
        'she awakens as the Herrscher of Flamescion. Ultimately after the events of Chapter 35, ' ||
        'her will was approved by the Cocoon of Finality, ' ||
        'granting her its power and allowing her to awaken as the one and only true Herrscher of the End.',
        '/images/hi3rd/imgChars/Kiana Kaslana.webp', 1),

/*2*/  ('Bronya Zaychik',
        'Bronya Zaychik (full name Bronya Alexeievna Zaychik) is a protagonist of the series ' ||
        'along with Kiana Kaslana and Raiden Mei. ' ||
        'She is a member of the St. Freya team and a former Valkyrie of Schicksal Squad V. ' ||
        'She is also Welt Yang''s successor as the Herrscher of Reason.',
        '/images/hi3rd/imgChars/Bronya Zaychik.webp', 1),

/*3*/  ('Raiden Mei',
        'Raiden Mei is a protagonist of Honkai Impact 3rd along with Kiana Kaslana and Bronya Zaychik. ' ||
        'She is the natural 3rd Herrscher of the Current Era and a member of the St. Freya team.',
        '/images/hi3rd/imgChars/Raiden Mei.webp', 1),

/*4*/  ('Elysia',
        'Elysia is the co-leader of The Thirteen Flame-Chasers. She is ranked second amongst the thirteen. ' ||
        'Her codename is "Ego". ' ||
        'An avatar of her memory appears after Chapter 25 and acts as Raiden Mei''s guide around the Elysian Realm.',
        '/images/hi3rd/imgChars/Elysia.webp', 1),

/*5*/  ('Senti',
        'The Herrscher of Sentience, simply referred to as Hua(?), ' ||
        'is the protagonist in Chapter 21 of the game. As her name suggests, she is the Eighth Herrscher. ' ||
        'She is called Dark Fu Hua or just Dark Hua to distinguish her from the original Fu Hua, ' ||
        'who is a completely different person.',
        '/images/hi3rd/imgChars/Herrscher_of_Sentience.webp', 1),

/*6*/  ('Griseo',
        'Griseo is a member of The Thirteen Flame-Chasers. ' ||
        'She is ranked eleventh, with the codename "Stars". ' ||
        'Her mother and father were Fire Moth employees, which resulted in her hanging out with the Flame-Chasers ' ||
        'even before her MANTIS surgery.',
        '/images/hi3rd/imgChars/Griseo.webp', 1),

/*7*/  ('Vill-V',
        'Vill-V is a member of Fire Moth and the owner of Helixcraft. ' ||
        'She is ranked 5th among the Thirteen Flame-Chasers, her codename being "Helix".',
        '/images/hi3rd/imgChars/Vill-V.webp', 1),

/*8*/  ('Mobius',
        'Mobius is a MANTIS and a scientist of the Previous Era, ' ||
        'being behind the creation of the stigmata, MANTISes and other projects. ' ||
        'Among The Thirteen Flame-Chasers, she is numbered tenth with the codename "Infinity".',
        '/images/hi3rd/imgChars/Mobius.webp', 1),

/*9*/  ('Fu Hua',
        'Fu Hua is a secondary character in Honkai Impact 3rd. ' ||
        'She is a MANTIS, and ranked 12th in the Thirteen Flame-Chasers. She is codenamed "Vicissitude". ' ||
        'She is The Celestial and the Class President of one of St. Freya Academy''s classes. ' ||
        'She was also the leader of Project EMBER.',
        '/images/hi3rd/imgChars/Fu Hua.webp', 1),

/*10*/ ('Aponia',
        'Aponia is a member of Fire Moth and a psychic MANTIS. ' ||
        'She is ranked 3rd among the Thirteen Flame-Chasers, her codename being "Discipline".',
        '/images/hi3rd/imgChars/Aponia.webp', 1),

/*11*/ ('Yae Sakura',
        'Yae Sakura was the eldest daughter of Yae Village''s chief, and eventually the head shrine priestess. ' ||
        'She was also a Pseudo-Herrscher.',
        '/images/hi3rd/imgChars/Yae Sakura.webp', 1),

/*12*/ ('Eden',
        'Eden is another member of The Thirteen Flame-Chasers. She is ranked fourth amongst the thirteen, ' ||
        'and was once "the brightest star" of the Previous Era. Her codename is "Gold."',
        '/images/hi3rd/imgChars/Eden.webp', 1),

/*13*/ ('Kosma',
        'Kosma is a member of The Thirteen Flame-Chasers. He is ranked ninth, with the codename "Daybreak".',
        '/images/hi3rd/imgChars/Kosma.webp', 1),

    --GI--
/*14*/ ('Arlecchino',
        'Arlecchino, also known by her codename "The Knave," is a playable Pyro character in Genshin Impact. ' ||
        'She is the Fourth of the Eleven Fatui Harbingers and the current head of the House of the Hearth. ' ||
        'She is addressed as "Father" by members of the House, who she calls her "children."',
        '/images/gi/imgChars/Arlecchino.webp', 2),

/*15*/ ('Hu Tao',
        'Hu Tao is a playable Pyro character in Genshin Impact. ' ||
        'Hu Tao''s antics and eccentricity belies her role as the 77th Director of the Wangsheng Funeral Parlor ' ||
        'and her talent as a poet. Nevertheless, she treats the parlor''s operations with utmost importance, ' ||
        'and holds funeral ceremonies with the highest dignity and solemnity.',
        '/images/gi/imgChars/Hu Tao.webp', 2),

/*16*/ ('Diluc',
        'Diluc Ragnvindr is a playable Pyro character in Genshin Impact. ' ||
        'Born into the affluent Ragnvindr Clan, Diluc is the current owner of the Dawn Winery ' ||
        'and a nobleman of high esteem in Mondstadt. ' ||
        'While a past incident caused him to split ways with the Knights of Favonius, ' ||
        'he continues to protect Mondstadt in his own way.',
        '/images/gi/imgChars/Diluc.webp', 2),

/*17*/ ('Furina',
        'Furina de Fontaine is a playable Hydro character in Genshin Impact ' ||
        'who can alternate between Pneuma and Ousia alignments. Introduced as the flamboyant and overconfident Hydro Archon,' ||
        'Furina''s theatrics are eventually revealed to be a public persona, ' ||
        'which she later discards in favor of living a relatively humbler life as an actress and artistic consultant.',
        '/images/gi/imgChars/Furina.webp', 2),

/*18*/ ('Raiden Ei',
        'Raiden Ei also known by her Goetic name Beelzebul and as the Raiden Shogun, ' ||
        'is the God of Eternity and the current Electro Archon presiding over Inazuma. ' ||
        'She assumed the Shogunate after the previous Electro Archon, her older twin sister Makoto, died in the cataclysm. ' ||
        'Fearing erosion, she abandoned her body and transferred her consciousness into the Musou Isshin,' ||
        'which is now stored in the Shogun puppet. ' ||
        'Following the events of Imperatrix Umbrosa Chapter: Act II - Transient Dreams, ' ||
        'she works to further Inazuma with a more forward-thinking governance.',
        '/images/gi/imgChars/Raiden Shogun.webp', 2),

/*19*/ ('Zhongli',
        'Zhongli is a playable Geo character in Genshin Impact. ' ||
        'A consultant of the Wangsheng Funeral Parlor, he is later revealed to be the Geo Archon, Morax (Rex Lapis), ' ||
        'who has decided to experience the world from the perspective of a mortal.',
        '/images/gi/imgChars/Zhongli.webp', 2),

/*20*/ ('Venti',
        'Venti is a playable Anemo character in Genshin Impact. ' ||
        'He is a free-spirited, wine-loving bard of Mondstadt, belying his identity as Barbatos, the Anemo Archon.',
        '/images/gi/imgChars/Venti.webp', 2),

/*21*/ ('Fischl',
        'Fischl von Luftschloss Narfidort is a playable Electro character in Genshin Impact. ' ||
        'She is an investigator for Mondstadt''s Adventurers'' Guild, accompanied by the night raven Oz.' ||
        ' A daring adventurer with seemingly outlandish theories that happen to turn out to be true, ' ||
        'she claims to hail from a world beyond Teyvat.',
        '/images/gi/imgChars/Fischl.webp', 2),

/*22*/ ('Kaedehara Kazuha',
        'Kaedehara Kazuha is a playable Anemo character in Genshin Impact. ' ||
        'A wandering samurai of the once-famed Kaedehara Clan with an ability to read the sounds of nature, ' ||
        'Kazuha is a temporary crewmember of The Crux. Despite being burdened by the many happenings of his past, ' ||
        'Kazuha still maintains an easygoing disposition.',
        '/images/gi/imgChars/Kazuha.webp', 2),

    --HSR--
/*23*/ ('Kafka',
        'Kafka is a playable character in Honkai: Star Rail. ' ||
        'A member of the Stellaron Hunters who is calm, collected, and beautiful. ' ||
        'Her record on the wanted list of the Interastral Peace Corporation only lists her name and her hobby. ' ||
        'People have always imagined her to be elegant, respectable, and in pursuit of things of beauty even in combat.',
        '/images/hsr/imgChars/Kafka.webp', 3),

/*24*/ ('Blade',
        'Blade, previous name Yingxing, is a playable character in Honkai: Star Rail. ' ||
        'A member of the Stellaron Hunters and a swordsman who abandoned his body to become a blade. ' ||
        'He pledges loyalty to Destiny''s Slave and possesses a terrifying self-healing ability.',
        '/images/hsr/imgChars/Blade.webp', 3),

/*25*/ ('Jingliu',
        'Jingliu is a playable character in Honkai: Star Rail. ' ||
        'She first appears in the Companion Mission Frosty Blade''s Trial. ' ||
        'Once the sword master of the Xianzhou Luofu, as well as Jing Yuan''s mentor. ' ||
        'After succumbing to mara and going insane, ' ||
        'she managed to escape Starskiff Haven in the Year 7380 of the Star Calendar, ' ||
        'and easily froze all the Cloud Knights sent after her before Jing Yuan finally confronted and defeated her in battle.' ||
        ' However, she managed to survive the encounter and traveled the galaxies outside the Luofu for centuries. ' ||
        'At some unknown point, Jingliu "made a deal" to regain her sanity, ' ||
        'which Luocha has proposed to be the solution to mara.',
        '/images/hsr/imgChars/Jingliu.webp', 3),

/*26*/ ('Jing Yuan',
        'Jing Yuan is a playable character in Honkai: Star Rail. ' ||
        'One of the seven Arbiter-Generals of the Xianzhou Alliance''s Cloud Knights, ' ||
        'and one of the Six Charioteers of the Xianzhou Luofu. Although he appears lazy, ' ||
        'Jing Yuan has been a general on the Luofu for centuries, an amount of time exceeding most of his peers. ' ||
        'This can be attributed to his wisdom and attention to routine measures, ' ||
        'with Jing Yuan preferring to be preventive rather than corrective.',
        '/images/hsr/imgChars/Jing Yuan.webp', 3),

/*27*/ ('Feixiao',
        'Feixiao, real name Saran, is a playable character in Honkai: Star Rail. ' ||
        'A former war slave of the borisin, Feixiao is now the Merlin''s Claw of the Xianzhou Yaoqing ' ||
        'and one of the Seven Arbiter-Generals. Her personality is unrestrained and frank, dashing and straightforward. ' ||
        'She is skilled in all forms of martial arts and has honed herself into a supreme weapon. ' ||
        'She is widely adored by Xianzhou soldiers and civilians alike as "The Great General." ' ||
        'However, she bears the burden of the Moon Rage affliction. ' ||
        'If she were to hunt down all the abominations in her limited lifetime ' ||
        '— Then the only enemy Feixiao has would be herself.',
        '/images/hsr/imgChars/Feixiao.webp', 3),

/*28*/ ('Firefly',
        'Firefly is a playable character in Honkai: Star Rail. ' ||
        'A member of the Stellaron Hunters and a young girl clad in a mechanical armor "SAM." ' ||
        'Born as a weapon, she''s afflicted with the agony of Entropy Loss Syndrome due to genetic modification. ' ||
        'She joined the Stellaron Hunters in search of the meaning of life, relentlessly pursuing ways to defy fate.',
        '/images/hsr/imgChars/Firefly.webp', 3),

/*29*/ ('Herta',
        'Herta is a playable character in Honkai: Star Rail. ' ||
        'A puppet of Herta, Member #83 of the Genius Society and master of the eponymous Herta Space Station, ' ||
        'modeled after her younger self.',
        '/images/hsr/imgChars/Herta.webp', 3),

/*30*/ ('Huohuo',
        'Huohuo is a playable character in Honkai: Star Rail. ' ||
        'A pitiable and helpless Foxian girl who is also a Ten-Lords Commission Judge-in-training,' ||
        'who fears ghosts but must catch them. ' ||
        'Due to having a heliobus named Tail sealed in her tail by the judges of the Ten-Lords Commission, ' ||
        'she became a "cursed one" who attracts inhuman beings. ' ||
        'She fears demons and heliobi, ' ||
        'but contrarily is tasked with their capture and entrusted with the heavy task of eradicating vile spirits. ' ||
        'Though she believes herself lacking in ability, ' ||
        'she is unable to muster the courage to resign and continues onward despite walking in a valley of her own fear.',
        '/images/hsr/imgChars/HuoHuo.webp', 3),

/*31*/ ('Dan Heng',
        'Dan Heng is a playable character in Honkai: Star Rail. ' ||
        'The cold and reserved train guard and archivist of the Astral Express. Wielding a spear named Cloud-Piercer, ' ||
        'he joined the Express crew to escape his secluded past.',
        '/images/hsr/imgChars/Dan Heng.webp', 3),

/*32*/ ('Bailu',
        'Bailu is a playable character in Honkai: Star Rail. ' ||
        'A vivacious young lady of the Vidyadhara race, ' ||
        'she is known as the "Healer Lady" on The Xianzhou Luofu due to her expertise with medicine. ' ||
        'She often dishes out unorthodox prescriptions such as "Stay well hydrated" and "Get a good night''s rest." ' ||
        'Bailu cannot bear to see people suffer, which is why her eyes will be shut tightly as she cures ailments. ' ||
        '"As long as they''re cured, that''s all that matters, right?"',
        '/images/hsr/imgChars/Bailu.webp', 3),

/*33*/ ('Luocha',
        'Luocha is a playable character in Honkai: Star Rail. ' ||
        'A foreign trader who came from beyond the seas, he appears on the Xianzhou Luofu with a huge coffin. ' ||
        'With his consummate medical skills, he always rescues people in times of danger. ' ||
        'As a merchant, he is registered at the Xianzhou Yuque within the Alliance, ' ||
        'and at the Star Unity Mall branch at the North Valley Star within the Interastral Peace Corporation.',
        '/images/hsr/imgChars/Luocha.webp', 3),

/*34*/ ('Yunli',
        'Yunli is a playable character in Honkai: Star Rail. ' ||
        'A sword hunter from the Xianzhou Zhuming and "the Flaming Heart" General Huaiyan''s darling granddaughter. ' ||
        'Frank and straightforward. ' ||
        'She practiced swordsmanship and forging from Huaiyan since young, ' ||
        'and thus is the second-youngest prodigy swordmaster of the Flamewheel Octet. ' ||
        'Fueled by an intense loathing for the cursed swords that emerged from the Zhuming, ' ||
        'she vowed to "hunt down and wipe out all cursed swords."',
        '/images/hsr/imgChars/Yunli.webp', 3),

    --ZZZ--
/*35*/ ('Koleda Belabog',
        'President of Belobog Heavy Industries, ' ||
        'Koleda wields a hammer and wrench. She holds her father responsible for embezzling company funds, ' ||
        'which nearly ruined the business, and has since worked to rebuild its reputation.',
        '/images/zzz/imgChars/Koleda Belobog.webp', 4),

/*36*/ ('Grace Howard',
        'The mechanic of Belobog Heavy Industries, Grace is enthusiastic about all things mechanical. ' ||
        'She has designed and programmed various heavy machinery for the company, referring to them as her "children."',
        '/images/zzz/imgChars/Grace Howard.webp', 4),

/*37*/ ('Anton Ivanov',
        'A sharp-tongued project manager at Belobog Heavy Industries, ' ||
        'Anton refers to his wrist-mounted drill as his "bro."',
        '/images/zzz/imgChars/Anton Ivanov.webp', 4),

/*38*/ ('Ben Bigger',
        'An anthropomorphic grizzly bear who serves as the accountant for Belobog Heavy Industries. ' ||
        'Despite his imposing presence, Ben rarely gets angry outside of combat.',
        '/images/zzz/imgChars/Ben Biggers.webp', 4),

/*39*/ ('Nicole Demara',
        'Founder of the Cunning Hares, Nicole struggles to keep her group financially afloat. ' ||
        'She wields a large handbag that doubles as a gun.',
        '/images/zzz/imgChars/Nicole Demara.webp', 4),

/*40*/ ('Anby Demara',
        'A calm and collected young girl, ' ||
        'Anby is unusually competent and efficient in combat but struggles in other aspects. ' ||
        'She attempts to improve her social skills by imitating scenes from popular movies, often with little success.',
        '/images/zzz/imgChars/Anby Demara.webp', 4),

/*41*/ ('Ellen Joe',
        'A shark Thiren high-school girl who prefers hanging out with her friends over extra work or club activities. ' ||
        'She wields an oversized pair of pruning shears.',
        '/images/zzz/imgChars/Ellen Joe.webp', 4),

/*42*/ ('Rina',
        'Also known as Alexandrina Sebastiane. The gentle and delicate Head Maid of Victoria Housekeeping, ' ||
        'Rina is often accompanied by two floating Bangboo puppets named Drusilla and Anastella. ' ||
        'She is skilled in all housekeeping duties except cooking, where only Ellen can stomach her dishes. ',
        '/images/zzz/imgChars/Rina.webp', 4),

/*43*/ ('Corin Wickes',
        'A timid and anxious maid at Victoria Housekeeping, Corin wields a very large buzzsaw as her main tool.',
        '/images/zzz/imgChars/Corin Wickes.webp', 4),

/*44*/ ('Zhu Yuan',
        'A perfectionist and elite investigator, Zhu Yuan leads the Criminal Investigation Special Response Team ' ||
        'in New Eridu’s Public Security. Known for her relentless work ethic and spotless case record, ' ||
        'she wields the K22 Suppressor, a custom launcher with Ether-powered projectiles.',
        '/images/zzz/imgChars/Zhu Yuan.webp', 4),

/*45*/ ('Belle',
        'Belle is the playable non-combat protagonist of Zenless Zone Zero and is the co-owner of "Random Play" ' ||
        'together with her older brother, Wise. ' ||
        'When the player starts the game, they will choose between Belle and Wise and the other will become an assistant. ' ||
        'She and her brother also work together as the Proxy known as "Phaethon".',
        '/images/zzz/imgChars/Belle.webp', 4),

/*46*/ ('Wise',
        'Wise is the playable non-combat protagonist of Zenless Zone Zero and is the co-owner of "Random Play"' ||
        'together with his younger sister, Belle. ' ||
        'When the player starts the game, they will choose between Belle and Wise and the other will become an assistant. ' ||
        'He and his sister also work together as the Proxy known as Phaethon.',
        '/images/zzz/imgChars/Wise.webp', 4);

--Outfits--
INSERT INTO outfit (name, GAME_CHARACTER_ID)
VALUES
    --HI3rd--
        --Kiana Kaslana--
        ('White Comet', 1),
        ('Starless Rift', 1),
        ('Sunny Beach', 1),
        ('Prodigal Girl', 1),
        ('Valkyrie Ranger', 1),
        ('Ocean Ranger', 1),
        ('Honkai World Diva', 1),
        ('Void Drifter', 1),
        ('Red Lictor', 1),
        ('Peak Sync PS', 1),
        ('Radiant Blaze', 1),
        ('Divine Prayer', 1),
        ('Lavender Love', 1),
        ('Winter Princess', 1),
        ('Frostmoon Bunny', 1),
        ('Sea & Breeze', 1),
        ('Knight Moonbeam', 1),
        ('Dark Devourer', 1),
        ('Lemon Soda', 1),
        ('Bastet''s Secret', 1),
        ('Herrscher of the Void', 1),
        ('Frigid Empress', 1),
        ('Parasol Kaiserin', 1),
        ('Magic Girl Sirin', 1),
        ('Herrscher of Flamescoin', 1),
        ('Time Runner', 1),
        ('Flowering Luminance', 1),
        ('Born in Flames', 1),
        ('Herrscher of Finality', 1),
        ('Selenic Ripples', 1),
        ('Ba-Dum! Fiery Wishing Star', 1),

        --Bronya zaychik--
        ('Valkyrie Chariot', 2),
        ('School Swimsuit', 2),
        ('Blue Sky', 2),
        ('Blue Reunion', 2),
        ('Snowy Sniper', 2),
        ('Carrot and Beet Soup', 2),
        ('Nightfall Witch', 2),
        ('Yamabuki Armor', 2),
        ('Candy Demon', 2),
        ('Helena''s Wings', 2),
        ('Drive Kometa', 2),
        ('Wolf''s Dawn', 2),
        ('Midnight Bluess', 2),
        ('Mercurial Hatter', 2),
        ('Dimension Breaker', 2),
        ('White Devil', 2),
        ('Techno Beats', 2),
        ('Black Nucleus', 2),
        ('Fleurs Du Mal', 2),
        ('Herrscher of Reason', 2),
        ('Bestial Afterburn', 2),
        ('Ultraviolet Kinetik', 2),
        ('Magic Girl Bronya', 2),
        ('Haxxor Bunny', 2),
        ('Old Times', 2),
        ('White ARC', 2),
        ('Arc City Blues', 2),
        ('Silverwing: N-EX', 2),
        ('Heart of the Night', 2),
        ('Neonized', 2),
        ('Outstanding Attitude', 2),
        ('Herrscher of Truth', 2),
        ('Seaside Vibes', 2),

        --Raiden Mei--
        ('Crimson Impulse', 3),
        ('Azure', 3),
        ('Vast Ocean', 3),
        ('Gardenia', 3),
        ('Valkyrie Bladestrike', 3),
        ('Blue Memories', 3),
        ('Aeterna Purum', 3),
        ('Striker Fulminata', 3),
        ('Thunderbolt Drive', 3),
        ('Shadow Dash', 3),
        ('Soul Symphoney', 3),
        ('Hind of Noel', 3),
        ('Danzai Spectramancer', 3),
        ('Orochi Cuirass', 3),
        ('Lightning Empress', 3),
        ('Scorching Golden Thunder', 3),
        ('Aqua Chime', 3),
        ('Ultramarine Octave', 3),
        ('Eventide Phantom', 3),
        ('Herrscher of Thunder', 3),
        ('Aqueous Springtide', 3),
        ('Rainy Springtide', 3),
        ('Haunted Dusk', 3),
        ('Nocturne Ablaze', 3),
        ('Herrscher of Origin', 3),
        ('Crooning Tides', 3),

        --Elysia--
        ('Miss Pink Elf♪', 4),
        ('Miss Pink♪', 4),
        ('Summer Miss Elf♪', 4),
        ('Faded Miss Elf♬', 4),
        ('Herrscher of Ego', 4),
        ('Peachy Spring', 4),

        --Herrscher of Sentience (Senti)--
        ('Herrscher of Sentience', 5),
        ('Ooh! Summer!', 5),
        ('Turn Up the Music!', 5),

        --Griseo--
        ('Starry Impression', 6),
        ('Summer as a Painting', 6),
        ('Maroon Riding Hood', 6),
        ('Everdream', 6),
        ('Cosmic Expression', 6),
        ('Gokudo Brushstrokes', 6),

        --Vill-V--
        ('Helical Contraption', 7),
        ('I''m the Storm', 7),

        --Mobius--
        ('Infinite Ouroboros', 8),
        ('Daughter of Corals', 8),
        ('Scorching Gravel', 8),

        --Fu Hua--
        ('Valkyrie Accipiter', 9),
        ('Blue Swallow', 9),
        ('Hawk of the Fog', 9),
        ('Hawk of the Yard', 9),
        ('Onyx Simurgh', 9),
        ('Phoenix', 9),
        ('Fire and Sword', 9),
        ('Sword and Fire', 9),
        ('Night Squire', 9),
        ('Rustic Noir', 9),
        ('Spring Traveler', 9),
        ('Dark Butler', 9),
        ('Autumn Shades', 9),
        ('Shadow Knight', 9),
        ('Blood Voivode', 9),
        ('Seagull''s Soar' , 9),
        ('Azure Empyrea', 9),
        ('Cerulean Court', 9),
        ('Taixuan Impression', 9),
        ('Fenghuang of Vicissitude', 9),
        ('Crane of Taixuan', 9),

        --Aponia--
        ('Disciplinary Perdition', 10),
        ('Mesmerizing Blue', 10),
        ('Butterfly Dreams', 10),

        --Yae Sakura--
        ('Gyakushinn Miko', 11),
        ('Midnight Marigold', 11),
        ('Frozen Sakura', 11),
        ('Summer Dream', 11),
        ('Sublime Lotus', 11),
        ('Summer Sakura', 11),
        ('Goushinnso Memento', 11),
        ('Blanc X: Ichijin', 11),
        ('Blooming Maiko', 11),
        ('Hyoukai Sonata', 11),
        ('Sakura Summer', 11),
        ('Flame Sakitama', 11),
        ('Dream Raiment', 11),
        ('Rising Moon', 11),
        ('Mauve Cascade', 11),
        ('Darkbolt Jonin', 11),
        ('Peach Sanctuary', 11),
        ('Shiden Kasumi', 11),
        ('Neon Shade', 11),
        ('Shimmering Wavelets', 11),

        --Eden--
        ('Golden Diva', 12),
        ('Flowing Rhyme', 12),
        ('Crimson Carol', 12),

        --Kosma has no outfits--

    --GI--
        --Diluc--
        ('Darknight Blaze', 16),
        ('Red Dead of Night', 16),

        --Hu Tao--
        ('Plum Blossom Bouquet', 15),
        ('Cherries Snow-Laden', 15),

        --Fischl--
        ('Dunkelnacht Sakrament', 21),
        ('Ein Immernachtstraum', 21),

    --HSR currently has none (in the actual game March 7th has an outfit)--

    --ZZZ--
        --Nicole Demara--
        ('Lil Sassy', 39),
        ('Cunning Cutie', 39),

        --Ellen Joe--
        ('Ellen Scissorhands', 41),
        ('On Campus', 41);

--Product--
INSERT INTO product (name, price, description, image, GAME_ID, CATEGORY_ID)
VALUES
    --Honkai Impact 3rd--
        ('Trio Poster', 17.5, 'Made with cotton', '/images/hi3rd/Friend group poster.jpg',1, 4),
        ('Griseo Key-Chain', 15, 'It is arcylic plastic and contains 2 key-chains', '/images/hi3rd/Griseo key chain set.jpg', 1, 3),
        ('Herrscher of Finality figurine', 18, 'Made out of pvc', '/images/hi3rd/Herrscher of Finality figurine.jpg', 1, 2),
        ('Herrscher of the Void figurine', 17, 'Made out of pvc', '/images/hi3rd/Herrscher of the Void figurine.webp', 1, 2),
        ('Honkai Impact Key-Chain set', 20, 'Arcylic plastic key-chains', '/images/hi3rd/keychain set.jpg', 1, 3),
        ('Kiana Kaslana Poster', 15.5, 'Paper poster', 'images/hi3rd/Kiana Kaslana Poster.jpg', 1, 4),
        ('Mobius Poster set', 60, 'Contains 6 posters', 'images/hi3rd/Mobius Poster set.jpg', 1, 4),
        ('Plush set', 30, 'Made with cotton', '/images/hi3rd/Plush set.jpg', 1, 1),
        ('Raiden Mei Figurine', 16, 'Made with pvc', '/images/hi3rd/Raiden Mei Figurine.jpg', 1, 2),
        ('Raiden Mei Poster', 14, 'Poster made out of paper', '/images/hi3rd/Raiden Mei Poster.jpg', 1, 4),

    --Genshin Impact--
        ('Archons Poster', 20, '1 poster of 3 archons together', '/images/gi/Archons Poster.webp', 2, 4),
        ('Arlecchino Figurine.webp', 25, 'made with pvc', '/images/gi/Arlecchino Figurine.webp', 2, 2),
        ('Arlecchino key-chain', 12, 'Arcylic plastic', '/images/gi/Arlecchino key chain.jpg', 2, 3),
        ('Diluc Plush', 13.5, 'Cotton doll', '/images/gi/Diluc Plush.jpg', 2, 1),
        ('Fischl Figurine', 24.5, 'made with pvc', '/images/gi/Fischl Figurine.jpg', 2, 2),
        ('Fischl Poster', 11.5, 'paper poster', '/images/gi/Fischl Poster.jpg', 2, 4),
        ('Furina key-chain set', 20, 'contains 8 key-chains of Furina', '/images/gi/Furina Key chain Set.jpg', 2, 3),
        ('Furina Plush', 13, 'cotton doll', '/images/gi/Furina Plush.jpg', 2, 1),
        ('Hu Tao Figurine', 22, 'pvc figurine', '/images/gi/Hu Tao Figurine.webp', 2, 2),
        ('Kazuha Poster', 14.5, 'paper poster', '/images/gi/Kazuha Poster.jpg', 2, 4),

    --Honkai Star Rail--
        ('Honkai Star Rail plush set', 20, 'Cotton Plush set', '/images/hsr/4 plush set.webp', 3, 1),
        ('Feixiao Figurine', 27, 'pvc figurine', '/images/hsr/Feixiao Figurine.webp', 3, 2),
        ('Firefly Poster', 16.5, 'paper poster', '/images/hsr/Firefly Poster.jpg', 3, 4),
        ('Herta Figurine', 23, 'made out of pvc', '/images/hsr/Herta Figurine.webp', 3, 2),
        ('Herta Poster', 14, 'paper poster', '/images/hsr/Herta Poster 2.jpg', 3, 4),
        ('HuoHuo Figurine', 40, 'Made with pvc', '/images/hsr/HuoHUo figurine.jpg', 3, 2),
        ('HuoHuo key-chains set', 20, 'Arcylic key-chains', '/images/hsr/HuoHuo keychain set.jpg', 3, 3),
        ('HuoHuo plush', 12, 'made with cotton', '/images/hsr/HuoHuo plush.jpg', 3, 1),
        ('Honkai Star Rail plush set', 24, 'cotton plushies', '/images/hsr/Star Rail plush set.jpg', 3, 1),
        ('Yunli Poster', 14.5, 'paper poster', '/images/hsr/Yunli Poster.jpg', 3, 4),

    --Zenless Zone Zero--
        ('Sibling Poster' , 10, 'paper poster', '/images/zzz/Wise Belle.webp', 4, 4),
        ('Anby Figurine', 21, 'pvc doll', '/images/zzz/Anby Figurine.webp', 4, 2),
        ('Belabog Industries Poster', 12.5, 'paper poster', '/images/zzz/Belabog poster.jpg', 4, 4),
        ('Corin key-chains set', 18, 'key-chains set', '/images/zzz/Corin Key Chain set.jpg', 4, 3),
        ('Ellen Joe Figurine', 27.5, 'pvc doll', '/images/zzz/Ellen Joe Figurine.jpg', 4, 2),
        ('Rina Figurine', 26, 'pvc doll', '/images/zzz/Rina Figurine.webp', 4, 2),
        ('Sibling Poster 2', 11, 'paper poster', '/images/zzz/Belle and Wise poster.jpeg', 4, 4),
        ('Zenless Zone Zero key-chains set', 13, 'key-chains set', '/images/zzz/zzz keychains set.webp', 4, 3),
        ('Zenless Zone Zero plushies', 18, 'plushie set', '/images/zzz/zzz plush.jpeg', 4, 1),
        ('Ellen Plush', 16, 'plushie of cotton, attachable tail', '/images/zzz/Ellen Plush.webp', 4, 1);

INSERT INTO PRODUCT_GAME_CHARACTERS (PRODUCTS_ID, GAME_CHARACTERS_ID)
VALUES
    --Honkai Impact 3rd--
        (1, 1),
        (1, 2),
        (1, 3),
        (2, 6),
        (3, 1),
        (4, 1),
        (5, 2),
        (5, 3),
        (5, 4),
        (5, 5),
        (5, 9),
        (5, 7),
        (6, 1),
        (7, 8),
        (8, 6),
        (8, 7),
        (8, 9),
        (8, 10),
        (8, 11),
        (8, 12),
        (8, 13),
        (9, 3),
        (10, 3),

    --Genshin Impact--
        (11, 18),
        (11, 19),
        (11, 20),
        (12, 14),
        (13, 14),
        (14, 16),
        (15, 21),
        (16, 21),
        (17, 17),
        (18, 17),
        (19, 15),
        (20, 22),

    --Honkai Star Rail--
        (21, 23),
        (21, 24),
        (21, 25),
        (21, 26),
        (22, 27),
        (23, 28),
        (24, 29),
        (25, 29),
        (26, 30),
        (27, 30),
        (28, 30),
        (29, 24),
        (29, 25),
        (29, 33),
        (29, 31),
        (29, 32),
        (29, 29),
        (29, 23),
        (30, 34),

    --Zenless Zone Zero--
        (31, 45),
        (31, 46),
        (32, 40),
        (33, 35),
        (33, 36),
        (33, 37),
        (33, 38),
        (34, 43),
        (35, 41),
        (36, 42),
        (37, 45),
        (37, 46),
        (38, 36),
        (38, 39),
        (38, 41),
        (38, 42),
        (38, 44),
        (38, 45),
        (38, 46),
        (39, 39),
        (39, 40),
        (39, 41),
        (39, 43),
        (39, 44),
        (40, 41);