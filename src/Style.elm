module Style exposing (stylesheet)

import Html exposing (Attribute, Html)
import Html.Attributes
import Json.Encode exposing (string)


stylesheet : Html msg
stylesheet =
    stylesheetLink "/public/style.css"


stylesheetLink : String -> Html msg
stylesheetLink url =
    Html.node "link"
        [ Html.Attributes.property "rel" (string "stylesheet")
        , Html.Attributes.property "type" (string "text/css")
        , Html.Attributes.property "href" (string url)
        ]
        []
