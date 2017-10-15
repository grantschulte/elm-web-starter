module Header.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Routing exposing (aboutPath, homePath)


view : Model -> Html Msg
view model =
    header
        [ id "header"
        , class "flex flex-wrap items-center p2"
        ]
        [ div
            [ id "header__logo"
            , class "flex items-center mr-auto"
            ]
            [ span
                [ class "material-icons mr1 h3" ]
                [ text "nature" ]
            , span
                []
                [ text model.title ]
            ]
        , div
            [ id "header__app-nav"
            , class "flex items-center justify-end"
            ]
            [ a
                [ href homePath ]
                [ text "Home" ]
            , a
                [ href aboutPath
                , class "ml2"
                ]
                [ text "About" ]
            ]
        ]
