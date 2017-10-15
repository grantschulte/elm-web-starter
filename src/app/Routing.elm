module Routing exposing (..)

import Models exposing (..)
import Navigation exposing (Location)
import UrlParser exposing (..)


-- PATHS


aboutPath : String
aboutPath =
    "#about"


homePath : String
homePath =
    "#"



-- PARSING


route : Parser (Route -> a) a
route =
    oneOf
        [ map HomeRoute top
        , map AboutRoute (s "about")
        ]


parseLocation : Location -> Route
parseLocation location =
    case parseHash route location of
        Just route ->
            route

        Nothing ->
            NotFoundRoute
