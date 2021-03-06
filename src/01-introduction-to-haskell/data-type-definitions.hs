{-- Data Type Definitions --}

data Colour = Red | Orange | Yellow
            | Green | Blue | Violet
            deriving Show

-- A custom user-defined type for enumerates colors

data Animal a b = Cat a | Dog b | Rat
                deriving Show


data BreedOfCat = Siamese | Persian | Moggie
                deriving (Show, Eq)

-- Deriving is like inherits properties from other type classes.

-- The Monad Maybe wrapping a value
-- data Maybe a = Nothing | Just a
-- When using it? Example:
phoneMessage :: Maybe Integer -> String
phoneMessage Nothing = "Telephone number not found"
phoneMessage (Just x) = "The number is " ++ show x

-- If a function has a possibility of variability in our type result/input
-- We can use Maybe Monad to handling that.
