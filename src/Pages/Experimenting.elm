module Pages.Experimenting exposing (page)

import Media.Experimenting
import Page exposing (Page)
import Request exposing (Request)
import Shared
import UI
import View exposing (View)


page : Shared.Model -> Request -> Page
page _ _ =
    Page.static
        { view = view
        }


view : View msg
view =
    { title = "Experimenting"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.Experimenting.smudgyBoot
            , UI.viewFeedCenteredImage Media.Experimenting.smudgyFigs
            ]
    }
