--Games--
INSERT INTO game (title, description)
VALUES ('Honkai Impact 3rd', 'You are playing as the valkyries'),
       ('Genshin Impact', 'Playing as the traveller'),
       ('Honkai Star Rail', 'You are a stellaron and joined the Express'),
       ('Zenless Zone Zero', 'You are a wanted criminal');

--Categories--
INSERT INTO category (type, description)
VALUES ('Plushy', 'A doll made out of cotton'),
       ('Figurine', 'Mainly made with pvc'),
       ('Poster', 'A drawing of someone or a landscape');

--Characters--
INSERT INTO character (name, description)
VALUES
    --HI3rd--
       ('Kiana Kaslana', ''),
       ('Bronya Zaychik', ''),
       ('Raiden Mei', ''),
       ('Murata Himeko', ''),
       ('Fu Hua', ''),
       ('Griseo', ''),
       ('Seele Vollerei', ''),
       ('Mobius', ''),
       ('Sirin', ''),
       ('Theresa Apocalypse', ''),
    --GI--
       ('Paimon', ''),
       ('Hu Tao', ''),
       ('Diluc', ''),
       ('Aether', ''),
       ('Lumine', ''),
       ('Furina', ''),
       ('Keqing', ''),
       ('Fischl', ''),
       ('Kirara', ''),
       ('Ganyu', ''),
    --HSR--
       ('Caleus', ''),
       ('Sparkle', ''),
       ('Herta', ''),
       ('Boothill', ''),
       ('Acheron', ''),
       ('Feixiao', ''),
       ('Firefly', ''),
       ('Pom Pom', ''),
       ('Gallagher', ''),
       ('Stelle', ''),
    --ZZZ--
       ('Caesar King', ''),
       ('Grace Howard', ''),
       ('Burnice White', ''),
       ('Nicole', ''),
       ('Anby', ''),
       ('Billy', ''),
       ('Ellen Joe', ''),
       ('Rina', ''),
       ('Belle', ''),
       ('Wise', '');

--Outfits--
INSERT INTO outfit (name, description)
VALUES
    --HI3rd--
        ('White Comet', ''),
        ('Void Drifter', '');
    --GI--

--Product--
INSERT INTO product (name, price, description, image, GAME_ID)
VALUES
    --Honkai Impact--
        ('Trio Poster', 17.5, 'Made with cotton', '/images/hi3rd/Friend group poster.jpg',1),
        ('Griseo Key-Chain', 15, 'It is arcylic plastic and contains 2 key-chains', '/images/hi3rd/Griseo key chain set.jpg', 1),
        ('Herrscher of Finality figurine', 18, 'Made out of pvc', '/images/hi3rd/Herrscher of Finality figurine.jpg', 1),
        ('Herrscher of the Void figurine', 17, 'Made out of pvc', '/images/hi3rd/Herrscher of the Void figurine.webp', 1),
        ('Honkai Impact Key-Chain set', 20, 'Arcylic plastic key-chains', '/images/hi3rd/keychain set.jpg', 1),
        ('Kiana Kaslana Poster', 15.5, 'Paper poster', 'images/hi3rd/Kiana Kaslana Poster.jpg', 1),
        ('Mobius poster set', 60, 'Contains 6 posters!', 'images/hi3rd/Mobius Poster set.jpg', 1),
        ('Plush set', 30, 'Made with cotton', '/images/hi3rd/Plush set.jpg', 1),
        ('Raiden Mei Figurine', 16, 'Made with pvc', '/images/hi3rd/Raiden Mei Figurine.jpg', 1),
        ('Raiden Mei Poster', 14, 'Poster made out of paper', '/images/hi3rd/Raiden Mei Poster.jpg', 1),
    --Genshin Impact--
        ('Archons Poster', 20, '1 poster of 3 archons together', '/images/gi/Archons Poster.webp', 2),
        ('Arlecchino Figurine.webp', 25, 'made with pvc', '/images/gi/Arlecchino Figurine.webp', 2),
        ('Arlecchino key-chain', 12, 'Arcylic plastic', '/images/gi/Arlecchino key chain.jpg', 2),
        ('Diluc Plush', 13.5, 'Cotton doll', '/images/gi/Diluc Plush.jpg', 2),
        ('Fischl Figurine', 24.5, 'made with pvc', '/images/gi/Fischl Figurine.jpg', 2),
        ('Fischl Poster', 11.5, 'paper poster', '/images/gi/Fischl Poster.jpg', 2),
        ('Furina key-chain set', 20, 'contains 8 key-chains of Furina', '/images/gi/Furina Key chain Set.jpg', 2),
        ('Furina Plush', 13, 'cotton doll', '/images/gi/Furina Plush.jpg', 2),
        ('Hu Tao Figurine', 22, 'pvc figurine', '/images/gi/Hu Tao Figurine.webp', 2),
        ('Kazuha Poster', 14.5, 'paper poster', '/images/gi/Kazuha Poster.jpg', 2),
    --Honkai Star Rail--
        ('Honkai Star Rail plush set', 20, 'Cotton Plush set', '/images/hsr/4 plush set.webp', 3),
        ('Feixiao Figurine', 27, 'pvc figurine', '/images/hsr/Feixiao Figurine.webp', 3),
        ('Firefly Poster', 16.5, 'paper poster', '/images/hsr/Firefly Poster.jpg', 3),
        ('Herta Figurine', 23, 'made out of pvc', '/images/hsr/Herta Figurine.webp', 3),
        ('Herta Poster', 14, 'paper poster', '/images/hsr/Herta Poster 2.jpg', 3),
        ('HuoHuo Figurine', 40, 'Made with pvc', '/images/hsr/HuoHUo figurine.jpg', 3),
        ('HuoHuo key-chains set', 20, 'Arcylic key-chains', '/images/hsr/HuoHuo keychain set.jpg', 3),
        ('HuoHuo plush', 12, 'made with cotton', '/images/hsr/HuoHuo plush.jpg', 3),
        ('Honkai Star Rail plush set', 24, 'cotton plushies', '/images/hsr/Star Rail plush set.jpg', 3),
        ('Yunli Poster', 14.5, 'paper poster', '/images/hsr/Yunli Poster.jpg', 3),
    --Zenless Zone Zero--
        ('Sibling Poster' , 10, 'paper poster', '/images/zzz/Wise Belle.webp', 4),
        ('Anby Figurine', 21, 'pvc doll', '/images/zzz/Anby Figurine.webp', 4),
        ('Belabog Industries Poster', 12.5, 'paper poster', '/images/zzz/Belabog poster.jpg', 4),
        ('Corin key-chains set', 18, 'key-chains set', '/images/zzz/Corin Key Chain set.jpg', 4),
        ('Ellen Joe Figurine', 27.5, 'pvc doll', '/images/zzz/Ellen Joe Figurine.jpg', 4),
        ('Rina Figurine', 26, 'pvc doll', '/images/zzz/Rina Figurine.webp', 4),
        ('Sibling Poster 2', 11, 'paper poster', '/images/zzz/Belle and Wise poster.jpeg', 4),
        ('Zenless Zone Zero key-chains set', 13, 'key-chains set', '/images/zzz/zzz keychains set.webp', 4),
        ('Zenless Zone Zero plushies', 18, 'plushie set', '/images/zzz/zzz plush.jpeg', 4),
        ('Zenless Zone Zero Plush set', 16, 'plushie set', '/images/zzz/zzz-Plush set.webp', 4);

