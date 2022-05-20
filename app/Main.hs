module Main(main) where

import Lib

main :: IO ()
main = someFunc

data DBColumnDescription = String

data DBColumn = Column {
  name :: String,
  description :: DBColumnDescription
}
