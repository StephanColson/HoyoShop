--Games--
INSERT INTO game (title, description, image, link)
VALUES ('Honkai Impact 3rd',
        'A fast-paced action RPG with anime-style visuals, ' ||
        'focused on intense combat mechanics and a deep storyline about the battle against the "Honkai," ' ||
        'an alien force threatening humanity. Players control a team of "Valkyries," each with unique abilities, ' ||
        'as they unravel a mix of tragedy, sacrifice, and hope.',
        '/images/hi3rd/Honkai Impact 3rd Cover.webp', '/hi3rd'),

       ('Genshin Impact',
        'An open-world action RPG that blends exploration, elemental combat, ' ||
        'and a gacha system. Set in the vibrant world of Teyvat, players embark on a journey to reunite with ' ||
        'their lost sibling while uncovering the secrets of the Seven Archons and engaging in dynamic quests.',
        '/images/gi/Genshin Impact Cover.webp', '/gi'),

       ('Honkai Star Rail',
        'A turn-based RPG with a focus on strategic combat and storytelling. ' ||
        'Players explore a sci-fi universe aboard the Astral Express, ' ||
        'battling interstellar threats and uncovering mysteries about the mythical "Stellaron" alongside ' ||
        'a diverse cast of characters.',
        '/images/hsr/Honkai Star Rail Cover.jpg', '/hsr'),

       ('Zenless Zone Zero',
        'An urban fantasy action RPG with a roguelike twist. ' ||
        'Set in a post-apocalyptic city plagued by mysterious Hollows, players take on missions as "Proxies," ' ||
        'combining stylish real-time combat with narrative-driven exploration of a gritty, high-tech world.',
        '/images/zzz/Zenless Zone Zero Cover.webp', '/zzz');

--Categories--
INSERT INTO category (type)
VALUES ('Plushies'),
       ('Figurines'),
       ('Key-Chains'),
       ('Posters');

--Characters--
INSERT INTO game_character (name, description, image)
VALUES
    --HI3rd--
/*1*/  ('Kiana Kaslana',
        'Kiana Kaslana, or K423, was at first a very boastful, overconfident and "idiotic" girl ' ||
        'who took a great liking to food. She was happy-go-lucky, and confident she could do anything she ' ||
        'set her mind to. She often smiled, even if she was injured, and adored the company of her friends, ' ||
        'whom she showed great affection to. Her happy-go-lucky attitude and her overconfidence ' ||
        'often caused her to make reckless decisions without a second thought, ' ||
        'especially if it was to save others, even if it meant sacrificing herself.',
        '/images/hi3rd/imgChars/Kiana Kaslana.webp'),

/*2*/  ('Bronya Zaychik',
        'Bronya is emotionally stunted as a result of Project X-10, ' ||
        'speaking in a deadpan tone with a matching expression. ' ||
        'Bronya rarely shows empathy or acts in accordance with others. ' ||
        'Despite this, she adores both the HOMU franchise and Seele, and sympathises with Wendy. ' ||
        'When she became the Herrscher of Reason, the Core of Reason repaired both her legs and brain, ' ||
        'allowing her to walk and feel the emotions she had lost. She has a grown-up personality, ' ||
        'and a very logical way of thinking, although she has trouble understanding concepts based on intuition, ' ||
        'which is what Kiana often acts upon.',
        '/images/hi3rd/imgChars/Bronya Zaychik.webp'),

/*3*/  ('Raiden Mei',
        'Mei is someone with a long history of neglecting her own feelings. ' ||
        'Even before her father was arrested, she was used to silently accepting her loneliness within the home. ' ||
        'When she went from being the center of attention at school to a "criminal", though, she grew more jaded. ' ||
        'She still had a soft heart, but often put her guard up when people approached. ' ||
        'This applied even to Kiana Kaslana.' ||
        'It was only after Kiana innocently bombarded her with requests for food ' ||
        '(despite her lack of skill at the time) that she began to soften again. ' ||
        'This would be the start of her love for cooking.',
        '/images/hi3rd/imgChars/Raiden Mei.webp'),

/*4*/  ('Elysia',
        'Elysia is an elegant, cheerful, and sweet lady who''s described as someone who "enjoys everything". ' ||
        'She likes to flatter Mei for her looks and constantly praises Eden''s beauty. ' ||
        'Elysia enjoys interacting with people and is very good at it.',
        '/images/hi3rd/imgChars/Elysia.webp'),

/*5*/  ('Senti',
        'Unlike Fu Hua, the Herrscher of Sentience is a much more lively and free-spirited character. ' ||
        'Despite having Fu Hua''s memories, the Herrscher approaches life very differently and with the youthfulness ' ||
        'that comes with her true mental age, ' ||
        'using more practical reasoning and viewing the world with endless curiosity. ' ||
        'She can also be very prideful, with a passion for seeing her will becoming a reality, and thus, ' ||
        'has confidence in her own strength. However, after having her identity shaken, ' ||
        'the Herrscher of Sentience''s pride made her rather sulking and stubborn, ' ||
        'though at the same time, weary, as she struggles internally to console her existence with what she "knew" was ' ||
        'right and wrong from Fu Hua''s memories.',
        '/images/hi3rd/imgChars/Herrscher_of_Sentience.webp'),

/*6*/  ('Griseo', '',
        '/images/hi3rd/imgChars/Griseo.webp'),

/*7*/  ('Vill-V', '',
        '/images/hi3rd/imgChars/Vill-V.webp'),

/*8*/  ('Mobius', '',
        '/images/hi3rd/imgChars/Mobius.webp'),

/*9*/  ('Fu Hua', '',
        '/images/hi3rd/imgChars/Fu Hua.webp'),

/*10*/ ('Aponia', '',
        '/images/hi3rd/imgChars/Aponia.webp'),

/*11*/ ('Yae Sakura', '',
        '/images/hi3rd/imgChars/Yae Sakura.webp'),

/*12*/ ('Eden', '',
        '/images/hi3rd/imgChars/Eden.webp'),

/*13*/ ('Kosma', '',
        '/images/hi3rd/imgChars/Kosma.webp'),
    --GI--
/*14*/ ('Arlecchino', '',
        '/images/gi/imgChars/Arlecchino.webp'),

/*15*/ ('Hu Tao', '',
        '/images/gi/imgChars/Hu Tao.webp'),

/*16*/ ('Diluc', '',
        '/images/gi/imgChars/Diluc.webp'),

/*17*/ ('Furina', '',
        '/images/gi/imgChars/Furina.webp'),

/*18*/ ('Raiden Ei', '',
        '/images/gi/imgChars/Raiden Shogun.webp'),

/*19*/ ('Zhongli', '',
        '/images/gi/imgChars/Zhongli.webp'),

/*20*/ ('Venti', '',
        '/images/gi/imgChars/Venti.webp'),

/*21*/ ('Fischl', '',
        '/images/gi/imgChars/Fischl.webp'),

/*22*/ ('Kazuha', '',
        '/images/gi/imgChars/Kazuha.webp'),
    --HSR--
/*23*/ ('Kafka', '',
        '/images/hsr/imgChars/Kafka.webp'),

/*24*/ ('Blade', '',
        '/images/hsr/imgChars/Blade.webp'),

/*25*/ ('Jingliu', '',
        '/images/hsr/imgChars/Jingliu.webp'),

/*26*/ ('Jing Yuan', '',
        '/images/hsr/imgChars/Jing Yuan.webp'),

/*27*/ ('Feixiao', '',
        '/images/hsr/imgChars/Feixiao.webp'),

/*28*/ ('Firefly', '',
        '/images/hsr/imgChars/Firefly.web'),

/*29*/ ('Herta', '',
        '/images/hsr/imgChars/Herta.webp'),

/*30*/ ('HuoHuo', '',
        '/images/hsr/imgChars/HuoHuo.webp'),

/*31*/ ('Dan Heng', '',
        '/images/hsr/imgChars/Dan Heng.webp'),

/*32*/ ('Bailu', '',
        '/images/hsr/imgChars/Bailu.webp'),

/*33*/ ('Luocha', '',
        '/images/hsr/imgChars/Luocha.webp'),

/*34*/ ('Yunli', '',
        '/images/hsr/imgChars/Yunli.webp'),
    --ZZZ--
/*35*/ ('Koleda Belabog', '',
        '/images/zzz/imgChars/Koleda Belobog.webp'),

/*36*/ ('Grace Howard', '',
        '/images/zzz/imgChars/Grace Howard.webp'),

/*37*/ ('Anton Ivanov', '',
        '/images/zzz/imgChars/Anton Ivanov.webp'),

/*38*/ ('Ben Biggers', '',
        '/images/zzz/imgChars/Ben Biggers.webp'),

/*39*/ ('Nicole Demara', '',
        '/images/zzz/imgChars/Nicole Demara.webp'),

/*40*/ ('Anby Demara', '',
        '/images/zzz/imgChars/Anby Demara.webp'),

/*41*/ ('Ellen Joe', '',
        '/images/zzz/imgChars/Ellen Joe.webp'),

/*42*/ ('Rina', '',
        '/images/zzz/imgChars/Rina.webp'),

/*43*/ ('Corin Wickes', '',
        '/images/zzz/imgChars/Corin Wickes.webp'),

/*44*/ ('Zhu Yuan', '',
        '/images/zzz/imgChars/Zhu Yuan.webp'),

/*45*/ ('Belle', '',
        '/images/zzz/imgChars/Belle.webp'),

/*46*/ ('Wise', '',
        '/images/zzz/imgChars/Wise.webp');

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

        --Aponia--
        ('Disciplinary Perdition', 10),

        --Kosma--
        ('None', 13),

    --GI--
        --Diluc--
        ('Darknight Blaze', 16),
        ('Red Dead of Night', 16),

    --HSR--

    --ZZZ--
        ('Currently none', 35);

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
        ('Mobius poster set', 60, 'Contains 6 posters!', 'images/hi3rd/Mobius Poster set.jpg', 1, 4),
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

-- Many to Many between Products and Outfits --