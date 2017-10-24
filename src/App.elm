module App exposing (..)

import Html exposing (Html, div, text)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


type alias Model =
    { greeting : String
    }


model : Model
model =
    { greeting = "Let's get started!" }


type Msg
    = NoOp


view : Model -> Html Msg
view model =
    div []
        [ text model.greeting
        ]


main =
    Html.program
        { init = ( model, Cmd.none )
        , view = view
        , update = update
        , subscriptions = always Sub.none
        }
