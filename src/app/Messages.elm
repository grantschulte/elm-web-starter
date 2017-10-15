module Messages exposing (..)

import Navigation exposing (Location)


type Msg
    = NoOp
    | OnLocationChange Location
