module Pages.TracingIsFun exposing (page)

import Media.TracingIsFun
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
    { title = "TracingIsFun"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.TracingIsFun.crystalMountain
            , UI.viewFeedCenteredImage Media.TracingIsFun.portal
            , UI.viewFeedCenteredImage Media.TracingIsFun.sidewalk
            , UI.viewFeedCenteredImage Media.TracingIsFun.blueFlax
            ]
    }
