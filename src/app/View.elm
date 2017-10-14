module View exposing (..)

import Footer.View
import Header.View
import Home.View exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)


view : Model -> Html Msg
view model =
    div
        [ id "app-wrapper" ]
        [ Header.View.view model
        , div
            [ id "page-wrapper" ]
            [ page model
            ]
        , Footer.View.view model
        ]


page : Model -> Html Msg
page model =
    case model.route of
        HomeRoute ->
            Home.View.view model
