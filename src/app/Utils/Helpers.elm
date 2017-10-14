module Utils.Helpers exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)


infoText : Model -> Html Msg
infoText model =
    div []
        [ p [ class "m0" ]
            [ em [] [ text "route: " ]
            , span [] [ text (toString model.route) ]
            ]
        , p [ class "m0" ]
            [ em [] [ text "env: " ]
            , span [] [ text model.config.nodeEnv ]
            ]
        , p [ class "m0" ]
            [ em [] [ text "apiUrl: " ]
            , span [] [ text model.config.apiUrl ]
            ]
        ]
