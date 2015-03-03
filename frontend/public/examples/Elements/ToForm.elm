import Graphics.Collage exposing (..)
import Graphics.Element exposing (..)
import Text exposing (plainText)


main : Element
main =
  collage 200 200
    [ rotate (degrees 20) (toForm (plainText "Any element can go here!"))
    ]