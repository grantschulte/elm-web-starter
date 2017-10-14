module Header.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)


view : Model -> Html Msg
view model =
    header
        [ id "header"
        , class "flex items-center p2 border-bottom"
        ]
        [ div
            [ class "flex items-center" ]
            [ span
                [ class "material-icons mr1 h3" ]
                [ text "favorite" ]
            , span
                []
                [ text model.title ]
            ]
        ]
