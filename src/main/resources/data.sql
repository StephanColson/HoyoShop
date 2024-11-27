--Products--
INSERT INTO product (name, price, description)
VALUES ('Kiana Kaslana Plushy', 15, 'Made with cotton'),
       ('Bronya Plushy', 14, 'Made with cotton and contains a bit of metal'),
       ('Phaethon Poster', 16.5, 'Drawing of the female hacker in her studio'),
       ('Kiana Kaslana Figurine', 20.5, 'Mascot character made of pvc'),
       ('Fischl Poster', 18, 'I hear the voice of fate, speaking my name in humble supplication...'),
       ('Belle plushy', 21, 'She''s a tough nut to crack, but where''s the fun if there''s no challenge?'),
       ('Diluc Figurine', 13.5, 'Diluc, of Mondstadt. Not interested in idle chit-chat. If you have things you want to get done, let me know.');

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