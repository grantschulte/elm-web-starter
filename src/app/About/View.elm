module About.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Utils.Helpers exposing (infoText)


view : Model -> Html Msg
view model =
    div [ class "p2 max-width-4 mr-auto ml-auto" ]
        [ h1
            []
            [ text "About" ]
        , p
            []
            [ text "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rutrum vehicula nibh, ut sodales lorem accumsan sed. Nam a sapien lacinia, condimentum diam in, consequat nulla. Aliquam eu sagittis massa. Fusce magna libero, venenatis et urna ac, scelerisque tempor justo. Cras tincidunt sem libero, eu ornare libero vehicula quis. Nullam aliquam, sem at condimentum scelerisque, justo erat congue velit, at porta elit felis non orci. Nulla tincidunt, justo vitae cursus rutrum, lorem risus feugiat augue, ut varius turpis nulla sit amet lectus. Curabitur vel mauris risus. Nulla venenatis orci ut ligula dignissim volutpat. Curabitur et fringilla est. Suspendisse leo lacus, porttitor ac diam ac, cursus suscipit urna." ]
        , div
            []
            [ infoText model ]
        ]
