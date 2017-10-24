module View exposing (view)

import Html exposing (Html, div, text)
import Model exposing (..)
import Style exposing (stylesheet)


view : Model -> Html Msg
view model =
    div []
        [ stylesheet
        , text model.greeting
        ]
