module Utils.Helpers exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)


infoText : Model -> Html Msg
infoText model =
    div []
        [ h2 [] [ text "Application Info" ]
        , div [ class "flex flex-wrap justify-between border-bottom p2" ]
            [ div [] [ text "Current Page" ]
            , div [] [ text (toString model.route) ]
            ]
        , div [ class "flex flex-wrap justify-between border-bottom p2" ]
            [ div [] [ text "Environment" ]
            , div [] [ text model.config.nodeEnv ]
            ]
        , div [ class "flex flex-wrap justify-between border-bottom p2" ]
            [ div [] [ text "API Url" ]
            , div [] [ text model.config.apiUrl ]
            ]
        ]


pageHeading : Int -> String -> Html Msg
pageHeading hSize title =
    case hSize of
        1 ->
            h1 [] [ text title ]

        2 ->
            h2 [] [ text title ]

        3 ->
            h3 [] [ text title ]

        _ ->
            h1 [] [ text title ]
