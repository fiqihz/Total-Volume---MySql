CREATE TABLE Symbol (
    SymbolId INT PRIMARY KEY,
    SymbolName VARCHAR(20),
    CoreSymbol VARCHAR(20)
);

CREATE TABLE Orders (
    OrderId INT PRIMARY KEY,
    LpId INT,
    SymbolId INT,
    Direction VARCHAR(10),
    Volume INT
);

CREATE TABLE Lp (
    LpId INT PRIMARY KEY,
    LpName VARCHAR(50)
);