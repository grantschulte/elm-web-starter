module Home.View exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Messages exposing (..)
import Models exposing (..)
import Utils.Helpers exposing (infoText, pageHeading)


view : Model -> Html Msg
view model =
    div
        [ id "page-home"
        , class "page"
        ]
        [ div
            [ class "page__feature page__feature--home"
            ]
            [ div
                [ class "flex items-center max-width-3 mr-auto ml-auto h100 px2" ]
                [ h1
                    [ class "m0" ]
                    [ text "Style and Prototyping Pack" ]
                ]
            ]
        , div
            [ class "page__body max-width-3 mr-auto ml-auto px2"
            ]
            [ h2
                []
                [ text "Focus on the idea." ]
            , p
                []
                [ text "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce rutrum vehicula nibh, ut sodales lorem accumsan sed. Nam a sapien lacinia, condimentum diam in, consequat nulla. Aliquam eu sagittis massa. Fusce magna libero, venenatis et urna ac, scelerisque tempor justo. Cras tincidunt sem libero, eu ornare libero vehicula quis. Nullam aliquam, sem at condimentum scelerisque, justo erat congue velit, at porta elit felis non orci. Nulla tincidunt, justo vitae cursus rutrum, lorem risus feugiat augue, ut varius turpis nulla sit amet lectus. Curabitur vel mauris risus. Nulla venenatis orci ut ligula dignissim volutpat. Curabitur et fringilla est. Suspendisse leo lacus, porttitor ac diam ac, cursus suscipit urna." ]
            , h2
                []
                [ text "Minimize your toolset." ]
            , p
                []
                [ text "Curabitur vel mauris risus. Nulla venenatis orci ut ligula dignissim volutpat. Curabitur et fringilla est." ]
            , div
                [ class "flex flex-wrap mxn2" ]
                [ div
                    [ class "col-12 sm-col-6 px2" ]
                    [ h3
                        []
                        [ text "Point 1" ]
                    , p
                        []
                        [ text "Cras et iaculis ex, a ultrices metus. Duis sodales tempor erat sed tristique. Aliquam eleifend ut quam pharetra imperdiet." ]
                    ]
                , div
                    [ class "col-12 sm-col-6 px2" ]
                    [ h3
                        []
                        [ text "Point 2" ]
                    , p
                        []
                        [ text "Cras et iaculis ex, a ultrices metus. Duis sodales tempor erat sed tristique. Aliquam eleifend ut quam pharetra imperdiet." ]
                    ]
                , div
                    [ class "col-12 sm-col-6 px2" ]
                    [ h3
                        []
                        [ text "Point 3" ]
                    , p
                        []
                        [ text "Cras et iaculis ex, a ultrices metus. Duis sodales tempor erat sed tristique. Aliquam eleifend ut quam pharetra imperdiet." ]
                    ]
                , div
                    [ class "col-12 sm-col-6 px2" ]
                    [ h3
                        []
                        [ text "Point 4" ]
                    , p
                        []
                        [ text "Cras et iaculis ex, a ultrices metus. Duis sodales tempor erat sed tristique. Aliquam eleifend ut quam pharetra imperdiet." ]
                    ]
                ]
            ]
        ]
