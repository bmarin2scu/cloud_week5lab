CREATE TABLE IF NOT EXISTS Meals (
    MealId SERIAL PRIMARY KEY
    ,MealName TEXT NOT NULL
    ,MealPrice DECIMAL NOT NULL
);

INSERT INTO Meals(MealName, MealPrice) VALUES ('Krusty Burger', 6.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Pretzel Wagon with cheese', 7.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Double Krusty Burger', 9.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Deep Fried Krusty Burger', 12.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Mother Nature Burger by Lisa', 10.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Clear Vision Fish Sandwich', 9.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Venus DeMilo Gummy', 99.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Pinchy', 88.88);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Whatchamachicken', 8.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Khlav Kalash', 9.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Grilled Tomacco, 3-eyed fish, and Malk',  22.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Itchy and Scratchy Platter', 7.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Fat Tony Pizza', 6.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Groundskeeper Willy Salad with haggis', 11.99);
INSERT INTO Meals(MealName, MealPrice) VALUES ('Flying Pig', 28.99);
