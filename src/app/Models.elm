module Models exposing (..)


type Route
    = AboutRoute
    | HomeRoute
    | NotFoundRoute



-- TYPES


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


initialModel : Config -> Route -> Model
initialModel config route =
    { config = config
    , route = route
    , title = "SaPP"
    }
