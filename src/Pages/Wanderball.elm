module Pages.Wanderball exposing (page)

import Media.Wanderball
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
    { title = "Wanderball"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.Wanderball.start
            , UI.viewFeedCenteredImage Media.Wanderball.corner
            , UI.viewFeedCenteredImage Media.Wanderball.emptyPath
            , UI.viewFeedCenteredImage Media.Wanderball.map
            ]
    }
