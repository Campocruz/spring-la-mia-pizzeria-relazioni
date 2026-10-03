-- -- Creazione della tabella (se non esiste già)
-- CREATE TABLE IF NOT EXISTS pizze (
--     id INT PRIMARY KEY,
--     nome_pizza VARCHAR(100) NOT NULL,
--     descrizione TEXT
-- );

-- Inserimento dei 20 record
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (1, 'Margherita', 'Pomodoro, mozzarella fior di latte, basilico fresco e olio extravergine.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (2, 'Marinara', 'Pomodoro, aglio, origano e olio extravergine.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (3, 'Diavola', 'Pomodoro, mozzarella e salame piccante.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (4, 'Quattro Stagioni', 'Pomodoro, mozzarella, carciofi, funghi, prosciutto cotto e olive.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (5, 'Quattro Formaggi', 'Mozzarella, gorgonzola, parmigiano reggiano e emmental.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (6, 'Capricciosa', 'Pomodoro, mozzarella, funghi, carciofi, olive nere e prosciutto cotto.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (7, 'Prosciutto e Funghi', 'Pomodoro, mozzarella, prosciutto cotto e funghi champignon.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (8, 'Napoletana', 'Pomodoro, mozzarella, acciughe, capperi e origano.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (9, 'Ortolana', 'Pomodoro, mozzarella, zucchine, melanzane e peperoni grigliati.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (10, 'Tonno e Cipolla', 'Pomodoro, mozzarella, tonno e cipolla rossa di Tropea.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (11, 'Boscaiola', 'Pomodoro, mozzarella, salsiccia sbriciolata e funghi porcini.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (12, 'Salsiccia e Friarielli', 'Mozzarella, salsiccia napoletana e friarielli saltati in padella.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (13, 'Parmigiana', 'Pomodoro, mozzarella, melanzane fritte e scaglie di parmigiano.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (14, 'Hawaii', 'Pomodoro, mozzarella, prosciutto cotto e ananas.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (15, 'Frutti di Mare', 'Pomodoro, mozzarella, gamberi, cozze, calamari e prezzemolo.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (16, 'BBQ Chicken', 'Mozzarella, pollo grigliato, bacon croccante e salsa barbecue.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (17, 'Carbonara', 'Mozzarella, crema di uova, guanciale croccante, pecorino e pepe nero.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (18, 'Tartufata', 'Mozzarella, funghi porcini e crema di tartufo nero.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (19, 'Vegetariana', 'Pomodoro, mozzarella e misto di verdure grigliate di stagione.');
-- INSERT INTO pizzas (id, nome_pizza, descrizione) VALUES (20, 'Bufala', 'Pomodoro, mozzarella di bufala campana DOP, basilico e olio a crudo.');




-- -- Inserimento dei 20 record
-- INSERT INTO pizzas (id, nome_pizza, descrizione, url_foto, prezzo) VALUES 
-- (1, 'Margherita', 'Pomodoro, mozzarella fior di latte, basilico fresco e olio extravergine.', 'https://esempio.com/img/margherita.jpg', 7.00),
-- (2, 'Marinara', 'Pomodoro, aglio, origano e olio extravergine.', 'https://esempio.com/img/marinara.jpg', 6.00),
-- (3, 'Diavola', 'Pomodoro, mozzarella e salame piccante.', 'https://esempio.com/img/diavola.jpg', 8.50),
-- (4, 'Quattro Stagioni', 'Pomodoro, mozzarella, carciofi, funghi, prosciutto cotto e olive.', 'https://esempio.com/img/quattro-stagioni.jpg', 9.50),
-- (5, 'Quattro Formaggi', 'Mozzarella, gorgonzola, parmigiano reggiano e emmental.', 'https://esempio.com/img/quattro-formaggi.jpg', 9.00),
-- (6, 'Capricciosa', 'Pomodoro, mozzarella, funghi, carciofi, olive nere e prosciutto cotto.', 'https://esempio.com/img/capricciosa.jpg', 9.50),
-- (7, 'Prosciutto e Funghi', 'Pomodoro, mozzarella, prosciutto cotto e funghi champignon.', 'https://esempio.com/img/prosciutto-funghi.jpg', 8.50),
-- (8, 'Napoletana', 'Pomodoro, mozzarella, acciughe, capperi e origano.', 'https://esempio.com/img/napoletana.jpg', 8.00),
-- (9, 'Ortolana', 'Pomodoro, mozzarella, zucchine, melanzane e peperoni grigliati.', 'https://esempio.com/img/ortolana.jpg', 9.00),
-- (10, 'Tonno e Cipolla', 'Pomodoro, mozzarella, tonno e cipolla rossa di Tropea.', 'https://esempio.com/img/tonno-cipolla.jpg', 9.00),
-- (11, 'Boscaiola', 'Pomodoro, mozzarella, salsiccia sbriciolata e funghi porcini.', 'https://esempio.com/img/boscaiola.jpg', 10.00),
-- (12, 'Salsiccia e Friarielli', 'Mozzarella, salsiccia napoletana e friarielli saltati in padella.', 'https://esempio.com/img/salsiccia-friarielli.jpg', 10.00),
-- (13, 'Parmigiana', 'Pomodoro, mozzarella, melanzane fritte e scaglie di parmigiano.', 'https://esempio.com/img/parmigiana.jpg', 9.50),
-- (14, 'Hawaii', 'Pomodoro, mozzarella, prosciutto cotto e ananas.', 'https://esempio.com/img/hawaii.jpg', 9.00),
-- (15, 'Frutti di Mare', 'Pomodoro, mozzarella, gamberi, cozze, calamari e prezzemolo.', 'https://esempio.com/img/frutti-di-mare.jpg', 12.00),
-- (16, 'BBQ Chicken', 'Mozzarella, pollo grigliato, bacon croccante e salsa barbecue.', 'https://esempio.com/img/bbq-chicken.jpg', 10.50),
-- (17, 'Carbonara', 'Mozzarella, crema di uova, guanciale croccante, pecorino e pepe nero.', 'https://esempio.com/img/carbonara.jpg', 10.00),
-- (18, 'Tartufata', 'Mozzarella, funghi porcini e crema di tartufo nero.', 'https://esempio.com/img/tartufata.jpg', 13.50),
-- (19, 'Vegetariana', 'Pomodoro, mozzarella e misto di verdure grigliate di stagione.', 'https://esempio.com/img/vegetariana.jpg', 9.00),
-- (20, 'Bufala', 'Pomodoro, mozzarella di bufala campana DOP, basilico e olio a crudo.', 'https://esempio.com/img/bufala.jpg', 11.00);




-- Inserimento dei 20 record
-- INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES 
-- (1, 7.00, 'Pomodoro, mozzarella fior di latte, basilico fresco e olio extravergine.', 'Margherita', 'https://esempio.com/img/margherita.jpg'),
-- (2, 6.00, 'Pomodoro, aglio, origano e olio extravergine.', 'Marinara', 'https://esempio.com/img/marinara.jpg'),
-- (3, 8.50, 'Pomodoro, mozzarella e salame piccante.', 'Diavola', 'https://esempio.com/img/diavola.jpg'),
-- (4, 9.50, 'Pomodoro, mozzarella, carciofi, funghi, prosciutto cotto e olive.', 'Quattro Stagioni', 'https://esempio.com/img/quattro-stagioni.jpg'),
-- (5, 9.00, 'Mozzarella, gorgonzola, parmigiano reggiano e emmental.', 'Quattro Formaggi', 'https://esempio.com/img/quattro-formaggi.jpg'),
-- (6, 9.50, 'Pomodoro, mozzarella, funghi, carciofi, olive nere e prosciutto cotto.', 'Capricciosa', 'https://esempio.com/img/capricciosa.jpg'),
-- (7, 8.50, 'Pomodoro, mozzarella, prosciutto cotto e funghi champignon.', 'Prosciutto e Funghi', 'https://esempio.com/img/prosciutto-funghi.jpg'),
-- (8, 8.00, 'Pomodoro, mozzarella, acciughe, capperi e origano.', 'Napoletana', 'https://esempio.com/img/napoletana.jpg'),
-- (9, 9.00, 'Pomodoro, mozzarella, zucchine, melanzane e peperoni grigliati.', 'Ortolana', 'https://esempio.com/img/ortolana.jpg'),
-- (10, 9.00, 'Pomodoro, mozzarella, tonno e cipolla rossa di Tropea.', 'Tonno e Cipolla', 'https://esempio.com/img/tonno-cipolla.jpg'),
-- (11, 10.00, 'Pomodoro, mozzarella, salsiccia sbriciolata e funghi porcini.', 'Boscaiola', 'https://esempio.com/img/boscaiola.jpg'),
-- (12, 10.00, 'Mozzarella, salsiccia napoletana e friarielli saltati in padella.', 'Salsiccia e Friarielli', 'https://esempio.com/img/salsiccia-friarielli.jpg'),
-- (13, 9.50, 'Pomodoro, mozzarella, melanzane fritte e scaglie di parmigiano.', 'Parmigiana', 'https://esempio.com/img/parmigiana.jpg'),
-- (14, 9.00, 'Pomodoro, mozzarella, prosciutto cotto e ananas.', 'Hawaii', 'https://esempio.com/img/hawaii.jpg'),
-- (15, 12.00, 'Pomodoro, mozzarella, gamberi, cozze, calamari e prezzemolo.', 'Frutti di Mare', 'https://esempio.com/img/frutti-di-mare.jpg'),
-- (16, 10.50, 'Mozzarella, pollo grigliato, bacon croccante e salsa barbecue.', 'BBQ Chicken', 'https://esempio.com/img/bbq-chicken.jpg'),
-- (17, 10.00, 'Mozzarella, crema di uova, guanciale croccante, pecorino e pepe nero.', 'Carbonara', 'https://esempio.com/img/carbonara.jpg'),
-- (18, 13.50, 'Mozzarella, funghi porcini e crema di tartufo nero.', 'Tartufata', 'https://esempio.com/img/tartufata.jpg'),
-- (19, 9.00, 'Pomodoro, mozzarella e misto di verdure grigliate di stagione.', 'Vegetariana', 'https://esempio.com/img/vegetariana.jpg'),
-- (20, 11.00, 'Pomodoro, mozzarella di bufala campana DOP, basilico e olio a crudo.', 'Bufala', 'https://esempio.com/img/bufala.jpg');


-- Inserimento dei record (uno per riga)
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (1, 7.00, 'Pomodoro, mozzarella fior di latte, basilico fresco e olio extravergine.', 'Margherita', 'https://esempio.com/img/margherita.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (2, 6.00, 'Pomodoro, aglio, origano e olio extravergine.', 'Marinara', 'https://esempio.com/img/marinara.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (3, 8.50, 'Pomodoro, mozzarella e salame piccante.', 'Diavola', 'https://esempio.com/img/diavola.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (4, 9.50, 'Pomodoro, mozzarella, carciofi, funghi, prosciutto cotto e olive.', 'Quattro Stagioni', 'https://esempio.com/img/quattro-stagioni.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (5, 9.00, 'Mozzarella, gorgonzola, parmigiano reggiano e emmental.', 'Quattro Formaggi', 'https://esempio.com/img/quattro-formaggi.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (6, 9.50, 'Pomodoro, mozzarella, funghi, carciofi, olive nere e prosciutto cotto.', 'Capricciosa', 'https://esempio.com/img/capricciosa.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (7, 8.50, 'Pomodoro, mozzarella, prosciutto cotto e funghi champignon.', 'Prosciutto e Funghi', 'https://esempio.com/img/prosciutto-funghi.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (8, 8.00, 'Pomodoro, mozzarella, acciughe, capperi e origano.', 'Napoletana', 'https://esempio.com/img/napoletana.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (9, 9.00, 'Pomodoro, mozzarella, zucchine, melanzane e peperoni grigliati.', 'Ortolana', 'https://esempio.com/img/ortolana.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (10, 9.00, 'Pomodoro, mozzarella, tonno e cipolla rossa di Tropea.', 'Tonno e Cipolla', 'https://esempio.com/img/tonno-cipolla.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (11, 10.00, 'Pomodoro, mozzarella, salsiccia sbriciolata e funghi porcini.', 'Boscaiola', 'https://esempio.com/img/boscaiola.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (12, 10.00, 'Mozzarella, salsiccia napoletana e friarielli saltati in padella.', 'Salsiccia e Friarielli', 'https://esempio.com/img/salsiccia-friarielli.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (13, 9.50, 'Pomodoro, mozzarella, melanzane fritte e scaglie di parmigiano.', 'Parmigiana', 'https://esempio.com/img/parmigiana.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (14, 9.00, 'Pomodoro, mozzarella, prosciutto cotto e ananas.', 'Hawaii', 'https://esempio.com/img/hawaii.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (15, 12.00, 'Pomodoro, mozzarella, gamberi, cozze, calamari e prezzemolo.', 'Frutti di Mare', 'https://esempio.com/img/frutti-di-mare.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (16, 10.50, 'Mozzarella, pollo grigliato, bacon croccante e salsa barbecue.', 'BBQ Chicken', 'https://esempio.com/img/bbq-chicken.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (17, 10.00, 'Mozzarella, crema di uova, guanciale croccante, pecorino e pepe nero.', 'Carbonara', 'https://esempio.com/img/carbonara.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (18, 13.50, 'Mozzarella, funghi porcini e crema di tartufo nero.', 'Tartufata', 'https://esempio.com/img/tartufata.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (19, 9.00, 'Pomodoro, mozzarella e misto di verdure grigliate di stagione.', 'Vegetariana', 'https://esempio.com/img/vegetariana.jpg');
INSERT INTO pizzas (id, prezzo, descrizione, nome_pizza, url_foto) VALUES (20, 11.00, 'Pomodoro, mozzarella di bufala campana DOP, basilico e olio a crudo.', 'Bufala', 'https://esempio.com/img/bufala.jpg');