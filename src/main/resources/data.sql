--Products--
INSERT INTO product (name, price, description)
VALUES ('Kiana Kaslana Plushy', 15, 'Made with cotton'),
       ('Bronya Plushy', 14, 'Made with cotton and contains a bit of metal'),
       ('Phaethon Poster', 16.5, 'Drawing of the female hacker in her studio');

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
    --GI--
       ('Paimon', ''),
       ('Hu Tao', ''),
       ('Diluc', ''),
    --HSR--
       ('HuoHuo', ''),
       ('Sparkle', ''),
    --ZZZ--
       ('Caesar King', ''),
       ('Grace Howard', '');

--Outfits--
INSERT INTO outfit (name, description)
VALUES
    --HI3rd--
       ('Summer Outfit', ''),
       ('Battle Suit', '');
    --GI--