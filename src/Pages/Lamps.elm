module Pages.Lamps exposing (page)

import Media.Lamps
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
    { title = "Lamp"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.Lamps.lamp001
            , UI.viewFeedCenteredImage Media.Lamps.lamp002
            ]
    }
