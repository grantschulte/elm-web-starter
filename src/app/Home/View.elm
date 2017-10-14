module Home.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Utils.Helpers exposing (infoText)


view : Model -> Html Msg
view model =
    div [ class "p2" ]
        [ h1
            [ class "mt0" ]
            [ text "Home" ]
        , infoText model
        ]
