module Model exposing (..)


type alias Model =
    { greeting : String }


model : Model
model =
    { greeting = "Let's get started!" }


type Msg
    = NoOp
