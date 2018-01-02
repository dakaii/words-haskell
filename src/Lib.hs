

import Data.List (isInfixOf)

type Grid = [String]

outputGrid :: Grid -> IO ()
outputGrid grid = putStrLn (formatGrid grid)

formatGrid :: Grid -> String
formatGrid - unlines

findWord :: Grid -> String -> Bool
findWord grid word = or $ map (findWordInLine word) grid

findWordInLine :: String -> String -> Bool
findWordInLine = isInflixOf






-- module Lib
--     ( someFunc
--     , someString
--     ) where

-- someFunc :: IO ()
-- someFunc = putStrLn someString

-- someString :: String
-- someString = "someString"

-- grid = [""]