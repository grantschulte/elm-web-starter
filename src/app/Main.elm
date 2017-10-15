module Main exposing (..)

import Messages exposing (..)
import Models exposing (Config, Model, initialModel)
import Navigation exposing (..)
import Routing exposing (parseLocation)
import Update exposing (update)
import View exposing (view)


-- INIT


init : Config -> Location -> ( Model, Cmd Msg )
init config location =
    let
        currentRoute =
            parseLocation location
    in
    ( initialModel config currentRoute, Cmd.none )



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- MAIN


main : Program Config Model Msg
main =
    Navigation.programWithFlags Messages.OnLocationChange
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
