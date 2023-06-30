CREATE TABLE IF NOT EXISTS cars (
    id SERIAL PRIMARY KEY,
    maker VARCHAR(255) NOT NULL,
    quantity INTEGER NOT NULL,
    year_birth INTEGER NOT NULL
);

INSERT INTO cars (maker, quantity, year_birth) VALUES
    ('Acura', 55, 1986),
    ('Alfa Romeo', 17, 1910),
    ('Alpheon', 1, 2010),
    ('Audi', 93, 1909),
    ('AVGM', 3, 2001),
    ('Bentley', 20, 1919),
    ('BMW', 158, 1916),
    ('Buick', 219, 1903),
    ('Cadillac', 180, 1902),
    ('Chevrolet', 515, 1911),
    ('Chrysler', 56, 1925),
    ('Daewoo', 6, 1937),
    ('Dodge', 119, 1900),
    ('Ferrari', 7, 1939),
    ('Fiat', 30, 1899),
    ('Ford', 297, 1903),
    ('Freightliner', 2, 1942),
    ('Geo', 5, 1989),
    ('GM', 3, 1908),
    ('GMC', 173, 1911),
    ('Holden', 183, 1856),
    ('Honda', 97, 1948),
    ('HSV', 44, 1987),
    ('Hummer', 13, 1992),
    ('Infiniti', 60, 1989),
    ('Isuzu', 14, 1916),
    ('Jeep', 89, 1941),
    ('Karma', 3, 2014),
    ('Lamborghini', 17, 1963),
    ('Lancia', 10, 1906),
    ('Lexus', 18, 1989),
    ('Lincoln', 94, 1917),
    ('Maserati', 26, 1914),
    ('Mazda', 96, 1920),
    ('Mercedes-Benz', 138, 1926),
    ('Mercury', 31, 1938),
    ('MINI', 41, 1959),
    ('Mitsubishi', 41, 1870),
    ('Nissan', 157, 1933),
    ('Oldsmobile', 54, 1897),
    ('Opel', 6, 1862),
    ('Pagani', 2, 1992),
    ('Pontiac', 122, 1926),
    ('Porsche', 8, 1931),
    ('RAM', 37, 2010),
    ('Rolls-Royce', 33, 1904),
    ('Saab', 9, 1945),
    ('Saturn', 36, 1985),
    ('Scion', 8, 2003),
    ('Smart', 6, 1994),
    ('SRT', 3, 1989),
    ('Sterling', 2, 1997),
    ('Subaru', 75, 1953),
    ('Suzuki', 28, 1909),
    ('Toyota', 121, 1937),
    ('Volkswagen', 151, 1937),
    ('Volvo', 47, 1927);