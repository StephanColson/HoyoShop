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
INSERT INTO outfit (name, image, GAME_CHARACTER_ID)
VALUES
    --HI3rd--
        --Kiana Kaslana--
/*1*/   ('White Comet',
         '/images/hi3rd/outfits/kianaKaslana/White_Comet.webp',1),
        ('Starless Rift',
         '/images/hi3rd/outfits/kianaKaslana/Starless_Rift.webp',1),
        ('Sunny Beach',
         '/images/hi3rd/outfits/kianaKaslana/Sunny_Beach.webp',1),
/*4*/   ('Prodigal Girl',
         '/images/hi3rd/outfits/kianaKaslana/Prodigal_Girl.webp',1),
        ('Valkyrie Ranger',
         '/images/hi3rd/outfits/kianaKaslana/Valkyrie_Ranger.webp',1),
        ('Ocean Ranger',
         '/images/hi3rd/outfits/kianaKaslana/Ocean_Ranger.webp',1),
        ('Honkai World Diva',
         '/images/hi3rd/outfits/kianaKaslana/Honkai_World_Diva.webp',1),
        ('Void Drifter',
         '/images/hi3rd/outfits/kianaKaslana/Void_Drifter.webp',1),
        ('Red Lictor',
         '/images/hi3rd/outfits/kianaKaslana/Red_Lictor.webp',1),
/*10*/  ('Peak Sync PS',
         '/images/hi3rd/outfits/kianaKaslana/Peak_Sync_PS.webp',1),
        ('Radiant Blaze',
         '/images/hi3rd/outfits/kianaKaslana/Radiant_Blaze.webp',1),
        ('Divine Prayer',
         '/images/hi3rd/outfits/kianaKaslana/Divine_Prayer.webp',1),
        ('Lavender Love',
         '/images/hi3rd/outfits/kianaKaslana/Lavender_Love.webp',1),
        ('Winter Princess',
         '/images/hi3rd/outfits/kianaKaslana/Winter_Princess.webp',1),
        ('Frostmoon Bunny',
         '/images/hi3rd/outfits/kianaKaslana/Frostmoon_Bunny.webp',1),
        ('Sea & Breeze',
         '/images/hi3rd/outfits/kianaKaslana/Sea_and_Breeze.webp',1),
        ('Knight Moonbeam',
         '/images/hi3rd/outfits/kianaKaslana/Knight_Moonbeam.webp',1),
        ('Dark Devourer',
         '/images/hi3rd/outfits/kianaKaslana/Dark_Devourer.webp',1),
        ('Lemon Soda',
         '/images/hi3rd/outfits/kianaKaslana/Lemon_Soda.webp',1),
/*20*/  ('Bastet''s Secret',
         '/images/hi3rd/outfits/kianaKaslana/Bastets_Secret.webp',1),
        ('Herrscher of the Void',
         '/images/hi3rd/outfits/kianaKaslana/Herrscher_of_the_Void.webp',1),
        ('Frigid Empress',
         '/images/hi3rd/outfits/kianaKaslana/Frigid_Empress.webp',1),
        ('Parasol Kaiserin',
         '/images/hi3rd/outfits/kianaKaslana/Parasol_Kaiserin.webp',1),
        ('Magic Girl Sirin',
         '/images/hi3rd/outfits/kianaKaslana/Magic_Girl_Sirin.webp',1),
        ('Herrscher of Flamescoin',
         '/images/hi3rd/outfits/kianaKaslana/Herrscher_of_Flamescion.webp',1),
        ('Time Runner',
         '/images/hi3rd/outfits/kianaKaslana/Time_Runner.webp',1),
        ('Flowering Luminance',
         '/images/hi3rd/outfits/kianaKaslana/Flowering_Luminance.webp',1),
        ('Born in Flames',
         '/images/hi3rd/outfits/kianaKaslana/Born_in_Flames.webp',1),
        ('Herrscher of Finality',
         '/images/hi3rd/outfits/kianaKaslana/Herrscher_of_Finality.webp',1),
        ('Selenic Ripples',
         '/images/hi3rd/outfits/kianaKaslana/Selenic_Ripples.webp',1),
        ('Ba-Dum! Fiery Wishing Star',
         '/images/hi3rd/outfits/kianaKaslana/Ba-Dum!_Fiery_Wishing_Star.webp',1),

        --Bronya Zaychik--

/*32*/  ('Valkyrie Chariot',
         '/images/hi3rd/outfits/bronyaZaychik/Valkyrie_Chariot.webp',2),
        ('School Swimsuit',
         '/images/hi3rd/outfits/bronyaZaychik/School_Swimsuit.webp',2),
        ('Blue Sky',
         '/images/hi3rd/outfits/bronyaZaychik/Blue_Sky.webp',2),
        ('Blue Reunion',
         '/images/hi3rd/outfits/bronyaZaychik/Blue_Reunion.webp',2),
        ('Snowy Sniper',
         '/images/hi3rd/outfits/bronyaZaychik/Snowy_Sniper.webp',2),
        ('Carrot and Beet Soup',
         '/images/hi3rd/outfits/bronyaZaychik/Carrot_and_Beet_Soup.webp',2),
        ('Nightfall Witch',
         '/images/hi3rd/outfits/bronyaZaychik/Nightfall_Witch.webp',2),
        ('Yamabuki Armor',
         '/images/hi3rd/outfits/bronyaZaychik/Yamabuki_Armor.webp',2),
/*40*/  ('Candy Demon',
         '/images/hi3rd/outfits/bronyaZaychik/Candy_Demon.webp',2),
        ('Helena''s Wings',
         '/images/hi3rd/outfits/bronyaZaychik/Helenas_Wings.webp',2),
        ('Drive Kometa',
         '/images/hi3rd/outfits/bronyaZaychik/Drive_Kometa.webp',2),
        ('Wolf''s Dawn',
         '/images/hi3rd/outfits/bronyaZaychik/Wolfs_Dawn.webp',2),
        ('Midnight Bluess',
         '/images/hi3rd/outfits/bronyaZaychik/Midnight_Blues.webp',2),
        ('Mercurial Hatter',
         '/images/hi3rd/outfits/bronyaZaychik/Mercurial_Hatter.webp',2),
        ('Dimension Breaker',
         '/images/hi3rd/outfits/bronyaZaychik/Dimension_Breaker.webp',2),
        ('White Devil',
         '/images/hi3rd/outfits/bronyaZaychik/White_Devil.webp',2),
        ('Techno Beats',
         '/images/hi3rd/outfits/bronyaZaychik/Techno_Beats.webp',2),
        ('Black Nucleus',
         '/images/hi3rd/outfits/bronyaZaychik/Black_Nucleus.webp',2),
/*50*/  ('Fleurs Du Mal',
         '/images/hi3rd/outfits/bronyaZaychik/Fleurs_du_Mal.webp',2),
        ('Herrscher of Reason',
         '/images/hi3rd/outfits/bronyaZaychik/Herrscher_of_Reason.webp',2),
        ('Bestial Afterburn',
         '/images/hi3rd/outfits/bronyaZaychik/Bestial_Afterburn.webp',2),
        ('Ultraviolet Kinetik',
         '/images/hi3rd/outfits/bronyaZaychik/Ultraviolet_Kinetik.webp',2),
        ('Magic Girl Bronya',
         '/images/hi3rd/outfits/bronyaZaychik/Magic_Girl_Bronya.webp',2),
/*55*/  ('Haxxor Bunny',
         '/images/hi3rd/outfits/bronyaZaychik/Haxxor_Bunny.webp',2),
        ('Old Times',
         '/images/hi3rd/outfits/bronyaZaychik/Old_Times.webp',2),
        ('White ARC',
         '/images/hi3rd/outfits/bronyaZaychik/White_ARC.webp',2),
        ('Arc City Blues',
         '/images/hi3rd/outfits/bronyaZaychik/Arc_City_Blues.webp',2),
        ('Silverwing: N-EX',
         '/images/hi3rd/outfits/bronyaZaychik/Silverwing_-_N-EX.webp',2),
/*60*/  ('Heart of the Night',
         '/images/hi3rd/outfits/bronyaZaychik/Heart_of_the_Night.webp',2),
        ('Neonized',
         '/images/hi3rd/outfits/bronyaZaychik/Neonized.webp',2),
        ('Outstanding Attitude',
         '/images/hi3rd/outfits/bronyaZaychik/Outstanding_Attitude.webp',2),
        ('Herrscher of Truth',
         '/images/hi3rd/outfits/bronyaZaychik/Herrscher_of_Truth.webp',2),
        ('Seaside Vibes',
         '/images/hi3rd/outfits/bronyaZaychik/Seaside_Vibes.webp',2),

        --Raiden Mei--
/*65*/  ('Crimson Impulse',
         '/images/hi3rd/outfits/raidenMei/Crimson_Impulse.webp',3),
        ('Azure',
         '/images/hi3rd/outfits/raidenMei/Azure.webp',3),
        ('Vast Ocean',
         '/images/hi3rd/outfits/raidenMei/Vast_Ocean.webp',3),
        ('Gardenia',
         '/images/hi3rd/outfits/raidenMei/Gardenia.webp',3),
        ('Valkyrie Bladestrike',
         '/images/hi3rd/outfits/raidenMei/Valkyrie_Bladestrike.webp',3),
/*70*/  ('Blue Memories',
         '/images/hi3rd/outfits/raidenMei/Blue_Memories.webp',3),
        ('Aeterna Purum',
         '/images/hi3rd/outfits/raidenMei/Aeterna_Purum.webp',3),
/*72*/  ('Striker Fulminata',
         '/images/hi3rd/outfits/raidenMei/Striker_Fulminata.webp',3),
        ('Thunderbolt Drive',
         '/images/hi3rd/outfits/raidenMei/Thunderbolt_Drive.webp',3),
        ('Shadow Dash',
         '/images/hi3rd/outfits/raidenMei/Shadow_Dash.webp',3),
        ('Soul Symphoney',
         '/images/hi3rd/outfits/raidenMei/Soul_Symphony.webp',3),
        ('Hind of Noel',
         '/images/hi3rd/outfits/raidenMei/Hind_of_Noel.webp',3),
        ('Danzai Spectramancer',
         '/images/hi3rd/outfits/raidenMei/Danzai_Spectramancer.webp',3),
        ('Orochi Cuirass',
         '/images/hi3rd/outfits/raidenMei/Orochi_Cuirass.webp',3),
        ('Lightning Empress',
         '/images/hi3rd/outfits/raidenMei/Lightning_Empress.webp',3),
/*80*/  ('Scorching Golden Thunder',
         '/images/hi3rd/outfits/raidenMei/Scorching_Golden_Thunder.webp',3),
        ('Aqua Chime',
         '/images/hi3rd/outfits/raidenMei/Aqua_Chime.webp',3),
        ('Ultramarine Octave',
         '/images/hi3rd/outfits/raidenMei/Ultramarine_Octave.webp',3),
        ('Eventide Phantom',
         '/images/hi3rd/outfits/raidenMei/Eventide_Phantom.webp',3),
/*84*/  ('Herrscher of Thunder',
         '/images/hi3rd/outfits/raidenMei/Herrscher_of_Thunder.webp',3),
        ('Aqueous Springtide',
         '/images/hi3rd/outfits/raidenMei/Aqueous_Springtide.webp',3),
        ('Rainy Springtide',
         '/images/hi3rd/outfits/raidenMei/Rainy_Springtide.webp',3),
        ('Haunted Dusk',
         '/images/hi3rd/outfits/raidenMei/Haunted_Dusk.webp',3),
        ('Nocturne Ablaze',
         '/images/hi3rd/outfits/raidenMei/Nocturne_Ablaze.webp',3),
        ('Herrscher of Origin',
         '/images/hi3rd/outfits/raidenMei/Herrscher_of_Origin.webp',3),
/*90*/  ('Crooning Tides',
         '/images/hi3rd/outfits/raidenMei/Crooning_Tides.webp',3),

        --Elysia--
        ('Miss Pink Elf♪',
         '/images/hi3rd/outfits/elysia/Miss_Pink_Elf.webp',4),
        ('Miss Pink♪',
         '/images/hi3rd/outfits/elysia/Miss_Pink.webp',4),
        ('Summer Miss Elf♪',
         '/images/hi3rd/outfits/elysia/Summer_Miss_Elf.webp',4),
        ('Faded Miss Elf♬',
         '/images/hi3rd/outfits/elysia/Faded_Miss_Elf.webp',4),
        ('Herrscher of Ego',
         '/images/hi3rd/outfits/elysia/Herrscher_of_Human_-_Ego.webp',4),
/*96*/  ('Peachy Spring',
         '/images/hi3rd/outfits/elysia/Peachy_Spring.webp',4),

        --Herrscher of Sentience (Senti)--
/*97*/  ('Herrscher of Sentience',
         '/images/hi3rd/outfits/senti/Herrscher_of_Sentience.webp',5),
        ('Ooh! Summer!',
         '/images/hi3rd/outfits/senti/Ooh!_Summer!.webp',5),
/*99*/  ('Turn Up the Music!',
         '/images/hi3rd/outfits/senti/Turn_Up_the_Music!.webp',5),

        --Griseo--
/*100*/ ('Starry Impression',
         '/images/hi3rd/outfits/griseo/Starry_Impression.webp',6),
        ('Summer as a Painting',
         '/images/hi3rd/outfits/griseo/Summer_as_a_Painting.webp',6),
        ('Maroon Riding Hood',
         '/images/hi3rd/outfits/griseo/Maroon_Riding_Hood.webp',6),
        ('Everdream',
         '/images/hi3rd/outfits/griseo/Everdream.webp',6),
        ('Cosmic Expression',
         '/images/hi3rd/outfits/griseo/Cosmic_Expression.webp',6),
        ('Gokudo Brushstrokes',
         '/images/hi3rd/outfits/griseo/Gokudo_Brushstrokes.webp',6),

        --Vill-V--
        ('Helical Contraption',
         '/images/hi3rd/outfits/vill-V/Helical_contraption.webp',7),
/*107*/ ('I''m the Storm',
         '/images/hi3rd/outfits/vill-V/I_Am_The_Storm.webp',7),

        --Mobius--
/*108*/ ('Infinite Ouroboros',
         '/images/hi3rd/outfits/mobius/Infinite_Ouroboros.webp',8),
        ('Daughter of Corals',
         '/images/hi3rd/outfits/mobius/Daughter_of_Corals.webp',8),
        ('Scorching Gravel',
         '/images/hi3rd/outfits/mobius/Scorching_Gravel.webp',8),

        --Fu Hua--
/*111*/ ('Valkyrie Accipiter',
         '/images/hi3rd/outfits/fuHua/Valkyrie_Accipiter.webp',9),
        ('Blue Swallow',
         '/images/hi3rd/outfits/fuHua/Blue_Swallow.webp',9),
        ('Hawk of the Fog',
         '/images/hi3rd/outfits/fuHua/Hawk_of_the_Fog.webp',9),
        ('Hawk of the Yard',
         '/images/hi3rd/outfits/fuHua/Hawk_of_the_Yard.webp',9),
        ('Onyx Simurgh',
         '/images/hi3rd/outfits/fuHua/Onyx_Simurgh.webp',9),
        ('Phoenix',
         '/images/hi3rd/outfits/fuHua/Phoenix.webp',9),
        ('Fire and Sword',
         '/images/hi3rd/outfits/fuHua/Fire_and_Sword.webp',9),
        ('Sword and Fire',
         '/images/hi3rd/outfits/fuHua/Sword_and_Fire.webp',9),
        ('Night Squire',
         '/images/hi3rd/outfits/fuHua/Night_Squire.webp',9),
/*120*/ ('Rustic Noir',
         '/images/hi3rd/outfits/fuHua/Rustic_Noir.webp',9),
        ('Spring Traveler',
         '/images/hi3rd/outfits/fuHua/Spring_Traveler.webp',9),
        ('Dark Butler',
         '/images/hi3rd/outfits/fuHua/Dark_Butler.webp',9),
        ('Autumn Shades',
         '/images/hi3rd/outfits/fuHua/Autumn_Shades.webp',9),
        ('Shadow Knight',
         '/images/hi3rd/outfits/fuHua/Shadow_Knight.webp',9),
        ('Blood Voivode',
         '/images/hi3rd/outfits/fuHua/Blood_Voivode.webp',9),
        ('Seagull''s Soar' ,
         '/images/hi3rd/outfits/fuHua/Seagulls_Soar.webp',9),
        ('Azure Empyrea',
         '/images/hi3rd/outfits/fuHua/Azure_Empyrea.webp',9),
        ('Cerulean Court',
         '/images/hi3rd/outfits/fuHua/Cerulean_Court.webp',9),
        ('Taixuan Impression',
         '/images/hi3rd/outfits/fuHua/Taixuan_Impression.webp',9),
/*130*/ ('Fenghuang of Vicissitude',
         '/images/hi3rd/outfits/fuHua/Fenghuang_of_Vicissitude.webp',9),
        ('Crane of Taixuan',
         '/images/hi3rd/outfits/fuHua/Crane_of_Taixuan.webp',9),

        --Aponia--
/*132*/ ('Disciplinary Perdition',
         '/images/hi3rd/outfits/aponia/Disciplinary_Perdition.webp',10),
        ('Mesmerizing Blue',
         '/images/hi3rd/outfits/aponia/Mesmerizing_Blue.webp',10),
        ('Butterfly Dreams',
         '/images/hi3rd/outfits/aponia/Butterfly_Dreams.webp',10),

        --Yae Sakura--
        ('Gyakushinn Miko',
         '/images/hi3rd/outfits/yaeSakura/Gyakushinn_Miko.webp',11),
        ('Midnight Marigold',
         '/images/hi3rd/outfits/yaeSakura/Midnight_Marigold.webp',11),
        ('Frozen Sakura',
         '/images/hi3rd/outfits/yaeSakura/Frozen_Sakura.webp',11),
        ('Summer Dream',
         '/images/hi3rd/outfits/yaeSakura/Summer_Dream.webp',11),
        ('Sublime Lotus',
         '/images/hi3rd/outfits/yaeSakura/Sublime_Lotus.webp',11),
        ('Summer Sakura',
         '/images/hi3rd/outfits/yaeSakura/Sakura_Summer.webp',11),
/*141*/ ('Goushinnso Memento',
         '/images/hi3rd/outfits/yaeSakura/Goushinnso_Memento.webp',11),
        ('Blanc X: Ichijin',
         '/images/hi3rd/outfits/yaeSakura/Blanc_X_-_Ichijin.webp',11),
        ('Blooming Maiko',
         '/images/hi3rd/outfits/yaeSakura/Blooming_Maiko.webp',11),
        ('Hyoukai Sonata',
         '/images/hi3rd/outfits/yaeSakura/Hyoukai_Sonata.webp',11),
        ('Sakura Summer',
         '/images/hi3rd/outfits/yaeSakura/Summer_Sakura.webp',11),
        ('Flame Sakitama',
         '/images/hi3rd/outfits/yaeSakura/Flame_Sakitama.webp',11),
        ('Dream Raiment',
         '/images/hi3rd/outfits/yaeSakura/Dream_Raiment.webp',11),
        ('Rising Moon',
         '/images/hi3rd/outfits/yaeSakura/Rising_Moon.webp',11),
        ('Mauve Cascade',
         '/images/hi3rd/outfits/yaeSakura/Mauve_Cascade.webp',11),
/*150*/ ('Darkbolt Jonin',
         '/images/hi3rd/outfits/yaeSakura/Darkbolt_Jonin.webp',11),
        ('Peach Sanctuary',
         '/images/hi3rd/outfits/yaeSakura/Peach_Sanctuary.webp',11),
        ('Shiden Kasumi',
         '/images/hi3rd/outfits/yaeSakura/Shiden_Kasumi.webp',11),
        ('Neon Shade',
         '/images/hi3rd/outfits/yaeSakura/Neon_Shade.webp',11),
        ('Shimmering Wavelets',
         '/images/hi3rd/outfits/yaeSakura/Shimmering_Wavelets.webp',11),

        --Eden--
        ('Golden Diva',
         '/images/hi3rd/outfits/eden/Golden_Diva.webp',12),
        ('Flowing Rhyme',
         '/images/hi3rd/outfits/eden/Flowing_Rhyme.webp',12),
        ('Crimson Carol',
         '/images/hi3rd/outfits/eden/Crimson_Carol.webp',12),

        --Kosma has no outfits--

    --GI--
        --Diluc--
/*158*/ ('Darknight Blaze',
         '/images/gi/outfits/diluc/Darknight_Blaze.webp',16),
        ('Red Dead of Night',
         '/images/gi/outfits/diluc/Red_Dead_of_Night.webp',16),

        --Hu Tao--
/*160*/ ('Plum Blossom Bouquet',
         '/images/gi/outfits/huTao/Plum_Blossom_Bouquet.webp',15),
        ('Cherries Snow-Laden',
         '/images/gi/outfits/huTao/Cherries_Snow-Laden.webp',15),

        --Fischl--
/*162*/ ('Dunkelnacht Sakrament',
         '/images/gi/outfits/fischl/Dunkelnacht_Sakrament.webp',21),
        ('Ein Immernachtstraum',
         '/images/gi/outfits/fischl/Ein_Immernachtstraum.webp',21),

    --HSR currently has none (in the actual game March 7th has an outfit)--

    --ZZZ--
        --Nicole Demara--
/*164*/ ('Lil Sassy',
         '/images/zzz/outfits/nicoleDemara/Lil_Sassy.webp',39),
        ('Cunning Cutie',
         '/images/zzz/outfits/nicoleDemara/Cunning_Cutie.webp',39),

        --Ellen Joe--
/*166*/ ('Ellen Scissorhands',
         '/images/zzz/outfits/ellenJoe/Ellen_Scissorhands.webp',41),
        ('On Campus',
         '/images/zzz/outfits/ellenJoe/On_Campus.webp',41);

--Product--
INSERT INTO product (name, price, description, image, quantity, GAME_ID, CATEGORY_ID, start_date, end_date)
VALUES
    --Honkai Impact 3rd--
        ('Trio Poster', 17.5, 'Made with cotton', '/images/hi3rd/Friend group poster.jpg', 10, 1, 4, NULL, NULL),
        ('Griseo Key-Chain', 15, 'It is arcylic plastic and contains 2 key-chains', '/images/hi3rd/Griseo key chain set.jpg', 7, 1, 3, NULL, NULL),
        --Limited Edition--
        ('Herrscher of Finality figurine', 18, 'Made out of pvc', '/images/hi3rd/Herrscher of Finality figurine.jpg', 5, 1, 2, '2025-03-01 08:00:00', '2025-03-15 20:00:00'),

        ('Herrscher of the Void figurine', 17, 'Made out of pvc', '/images/hi3rd/Herrscher of the Void figurine.webp', 13, 1, 2, NULL, NULL),
        ('Honkai Impact Key-Chain set', 20, 'Arcylic plastic key-chains', '/images/hi3rd/keychain set.jpg', 9, 1, 3, NULL, NULL),
        ('Kiana Kaslana Poster', 15.5, 'Paper poster', '/images/hi3rd/Kiana Kaslana Poster.jpg', 10, 1, 4, NULL, NULL),
        ('Mobius Poster set', 60, 'Contains 6 posters', '/images/hi3rd/Mobius Poster set.jpg', 2, 1, 4, NULL, NULL),
        ('Plush set', 30, 'Made with cotton', '/images/hi3rd/Plush set.jpg', 23, 1, 1, NULL, NULL),
        ('Raiden Mei Figurine', 16, 'Made with pvc', '/images/hi3rd/Raiden Mei Figurine.jpg', 14, 1, 2, NULL, NULL),
        ('Raiden Mei Poster', 14, 'Poster made out of paper', '/images/hi3rd/Raiden Mei Poster.jpg', 5, 1, 4, NULL, NULL),

    --Genshin Impact--
        --Limited Edition
        ('Archons Poster', 20, '1 poster of 3 archons together', '/images/gi/Archons Poster.webp', 10, 2, 4, '2025-03-02 09:30:00', '2025-03-18 16:00:00'),

        ('Arlecchino Figurine.webp', 25, 'made with pvc', '/images/gi/Arlecchino Figurine.webp', 10,  2, 2, NULL, NULL),
        ('Arlecchino key-chain', 12, 'Arcylic plastic', '/images/gi/Arlecchino key chain.jpg', 10, 2, 3, NULL, NULL),
        ('Diluc Plush', 13.5, 'Cotton doll', '/images/gi/Diluc Plush.jpg', 7, 2, 1, NULL, NULL),
        ('Fischl Figurine', 24.5, 'made with pvc', '/images/gi/Fischl Figurine.jpg', 7, 2, 2, NULL, NULL),
        ('Fischl Poster', 11.5, 'paper poster', '/images/gi/Fischl Poster.jpg', 5, 2, 4, NULL, NULL),
        ('Furina key-chain set', 20, 'contains 8 key-chains of Furina', '/images/gi/Furina Key chain Set.jpg', 10, 2, 3, NULL, NULL),
        ('Furina Plush', 13, 'cotton doll', '/images/gi/Furina Plush.jpg', 3, 2, 1, NULL, NULL),
        ('Hu Tao Figurine', 22, 'pvc figurine', '/images/gi/Hu Tao Figurine.webp', 6, 2, 2, NULL, NULL),
        ('Kazuha Poster', 14.5, 'paper poster', '/images/gi/Kazuha Poster.jpg', 8, 2, 4, NULL, NULL),

    --Honkai Star Rail--
        ('Honkai Star Rail plush set', 20, 'Cotton Plush set', '/images/hsr/4 plush set.webp', 12, 3, 1, NULL, NULL),
        ('Feixiao Figurine', 27, 'pvc figurine', '/images/hsr/Feixiao Figurine.webp',11,  3, 2, NULL, NULL),
        ('Firefly Poster', 16.5, 'paper poster', '/images/hsr/Firefly Poster.jpg', 10, 3, 4, NULL, NULL),
        ('Herta Figurine', 23, 'made out of pvc', '/images/hsr/Herta Figurine.webp', 10, 3, 2, NULL, NULL),
        ('Herta Poster', 14, 'paper poster', '/images/hsr/Herta Poster 2.jpg', 5,  3, 4, NULL, NULL),
        --Limited Edition--
        ('HuoHuo Figurine', 40, 'Made with pvc', '/images/hsr/HuoHUo figurine.jpg', 8, 3, 2, '2025-03-05 06:00:00', '2025-03-20 21:30:00'),

        ('HuoHuo key-chains set', 20, 'Arcylic key-chains', '/images/hsr/HuoHuo keychain set.jpg',9, 3, 3, NULL, NULL),
        ('HuoHuo plush', 12, 'made with cotton', '/images/hsr/HuoHuo plush.jpg',4,  3, 1, NULL, NULL),
        ('Honkai Star Rail plush set', 24, 'cotton plushies', '/images/hsr/Star Rail plush set.jpg',12,  3, 1, NULL, NULL),
        ('Yunli Poster', 14.5, 'paper poster', '/images/hsr/Yunli Poster.jpg',15, 3, 4, NULL, NULL),

    --Zenless Zone Zero--
        --Limited Edition--
        ('Sibling Poster' , 10, 'paper poster', '/images/zzz/Wise Belle.webp', 10, 4, 4, '2025-03-01 11:00:00', '2025-03-23 12:00:00'),

        ('Anby Figurine', 21, 'pvc doll', '/images/zzz/Anby Figurine.webp',11, 4, 2, NULL, NULL),
        ('Belabog Industries Poster', 12.5, 'paper poster', '/images/zzz/Belabog poster.jpg', 8, 4, 4, NULL, NULL),
        ('Corin key-chains set', 18, 'key-chains set', '/images/zzz/Corin Key Chain set.jpg', 10, 4, 3, NULL, NULL),
        ('Ellen Joe Figurine', 27.5, 'pvc doll', '/images/zzz/Ellen Joe Figurine.jpg', 12, 4, 2, NULL, NULL),
        ('Rina Figurine', 26, 'pvc doll', '/images/zzz/Rina Figurine.webp', 5, 4, 2, NULL, NULL),
        ('Sibling Poster 2', 11, 'paper poster', '/images/zzz/Belle and Wise poster.jpeg',18, 4, 4, NULL, NULL),
        ('Zenless Zone Zero key-chains set', 13, 'key-chains set', '/images/zzz/zzz keychains set.webp', 6, 4, 3, NULL, NULL),
        ('Zenless Zone Zero plushies', 18, 'plushie set', '/images/zzz/zzz plush.jpeg', 10, 4, 1, NULL, NULL),
        ('Ellen Plush', 16, 'plushie of cotton, attachable tail', '/images/zzz/Ellen Plush.webp',11, 4, 1, NULL, NULL);

INSERT INTO PRODUCT_GAME_CHARACTERS (PRODUCTS_ID, GAME_CHARACTERS_ID)
VALUES
    --Honkai Impact 3rd--
/*1*/   (1, 1),
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

INSERT INTO PRODUCT_OUTFITS (PRODUCTS_ID, OUTFITS_ID)
VALUES
    --Honkai Impact 3RD--
    (1,8),
    (1,42),
    (1,72),
    (2,100),
    (3,29),
    (4,21),
    (5,55),
    (5,97),
    (5,111),
    (5,91),
    (5,75),
    (5,106),
    (6,4),
    (7,108),
    (8,132),
    (8,106),
    (8,141),
    (8,124),
    (9,84),
    (10,84),

    --Genshin Impact--
    (14, 158),
    (15, 162),
    (16, 162),
    (19, 160),

    --Zenless Zone Zero--
    (35, 166),
    (38, 166),
    (38, 164),
    (39, 166),
    (39, 164),
    (40, 166);