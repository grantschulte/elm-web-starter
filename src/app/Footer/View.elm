module Footer.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Routing exposing (aboutPath, homePath)


view : Model -> Html Msg
view model =
    footer
        [ id "footer"
        , class "p2"
        ]
        [ nav
            [ id "" ]
            [ ul
                [ id ""
                , class "list-reset m0 center h6"
                ]
                [ li
                    [ class "inline-block pr2" ]
                    [ a
                        [ href homePath ]
                        [ text "Home" ]
                    ]
                , li
                    [ class "inline-block pr2" ]
                    [ a
                        [ href aboutPath ]
                        [ text "About" ]
                    ]
                ]
            ]
        ]
