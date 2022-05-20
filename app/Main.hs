module Main(main) where

import Lib

main :: IO ()
main = someFunc

data DBColumnDescription = String

data DBColumn = DBColumn {
  DBColumn :: String,
  DBColumn :: DBColumnDescription
}
