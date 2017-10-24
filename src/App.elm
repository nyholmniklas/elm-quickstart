module App exposing (..)

import Html
import Model
import Update
import View


main =
    Html.program
        { init = ( Model.model, Cmd.none )
        , view = View.view
        , update = Update.update
        , subscriptions = always Sub.none
        }
