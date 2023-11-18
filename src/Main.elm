module Main exposing (init, main)

import Html as H


type alias Model =
    { header : String
    }


init : Model
init =
    { header = "Personal website" }


view : Model -> H.Html msg
view model =
    H.div []
        [ H.h1 [] [ H.text model.header ] ]


main : H.Html msg
main =
    view init
