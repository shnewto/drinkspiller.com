module Pages.Blender.Lamp exposing (view)

import Media.Blender
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
            [ UI.pageFeedContainer
                [ UI.viewFeedCenteredImage Media.Blender.lamp002
                , UI.viewFeedCenteredImage Media.Blender.lamp003
                , UI.viewFeedCenteredImage Media.Blender.lamp004
                ]
            ]
    }