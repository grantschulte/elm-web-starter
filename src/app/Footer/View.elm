module Footer.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)


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
                , class "list-reset"
                ]
                [ li
                    [ class "inline-block pr2" ]
                    [ a
                        [ href "/" ]
                        [ text "Home" ]
                    ]
                , li
                    [ class "inline-block pr2" ]
                    [ a
                        [ href "/about" ]
                        [ text "About" ]
                    ]
                ]
            ]
        ]
