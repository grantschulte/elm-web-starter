module Models exposing (..)

-- TYPES


type Route
    = AboutRoute
    | HomeRoute


type alias Title =
    String


type alias Config =
    { apiUrl : String
    , nodeEnv : String
    }


type alias Model =
    { config : Config
    , route : Route
    , title : Title
    }



-- INITIAL MODEL


initialModel : Config -> Model
initialModel config =
    { config = config
    , route = HomeRoute
    , title = "Sap - An Elm Web App Starter"
    }
