CREATE TABLE ADDRESS (
ID INT IDENTITY(1,1),
COUNTRYID INT,
CITYID INT,
TOWNID INT,
DISTRICTID INT,
POSTALCODE VARCHAR(10),
ADDRESSTEXT VARCHAR(250),
USERID INT
)

CREATE TABLE DISTRICT (
ID INT IDENTITY(1,1),
DISTRICT VARCHAR(100)
)

CREATE TABLE ITEM (
ID INT IDENTITY(1,1),
ITEMCODE VARCHAR(20),
ITEMNAME VARCHAR(100),
PRICE FLOAT,
CATEGORY1 VARCHAR(50),
CATEGORY2 VARCHAR(50),
CATEGORY3 VARCHAR(50)
)

