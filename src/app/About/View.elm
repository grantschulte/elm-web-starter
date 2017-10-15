module About.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Utils.Helpers exposing (infoText, pageHeading)


view : Model -> Html Msg
view model =
    div
        [ id "page-about"
        , class "page"
        ]
        [ div
            [ class "page__feature page__feature--about"
            ]
            [ div
                [ class "flex items-center max-width-3 mr-auto ml-auto h100 px2" ]
                [ h1
                    [ class "m0" ]
                    [ text "About SaPP" ]
                ]
            ]
        , div
            [ class "page__body max-width-3 mr-auto ml-auto px2"
            ]
            [ h2
                []
                [ text "SaPP is for prototyping web app ideas with the good tools that don't get in the way" ]
            , p
                []
                [ text "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rutrum vehicula nibh, ut sodales lorem accumsan sed. Nam a sapien lacinia, condimentum diam in, consequat nulla. Aliquam eu sagittis massa. Fusce magna libero, venenatis et urna ac, scelerisque tempor justo. Cras tincidunt sem libero, eu ornare libero vehicula quis. Nullam aliquam, sem at condimentum scelerisque, justo erat congue velit, at porta elit felis non orci. Nulla tincidunt, justo vitae cursus rutrum, lorem risus feugiat augue, ut varius turpis nulla sit amet lectus. Curabitur vel mauris risus. Nulla venenatis orci ut ligula dignissim volutpat. Curabitur et fringilla est. Suspendisse leo lacus, porttitor ac diam ac, cursus suscipit urna." ]
            ]
        ]
