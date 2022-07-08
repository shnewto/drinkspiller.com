module Pages.Avatars exposing (page)

import Media.Avatars
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
    { title = "Avatars"
    , body =
        UI.layout
            [ UI.pageFeedContainer
                [ UI.viewFeedCenteredImage Media.Avatars.shnewto
                , UI.viewFeedCenteredImage Media.Avatars.drinkspiller
                , UI.viewFeedCenteredImage Media.Avatars.frostGiant
                ]
            ]
    }
