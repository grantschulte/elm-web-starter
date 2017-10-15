module Update exposing (..)

import Messages exposing (..)
import Models exposing (..)
import Routing exposing (parseLocation)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        OnLocationChange location ->
            ( { model | route = parseLocation location }, Cmd.none )

        NoOp ->
            ( model, Cmd.none )
