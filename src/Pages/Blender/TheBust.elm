module Pages.Blender.TheBust exposing (view)

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
    { title = "The Bust"
    , body =
        UI.layout
            [ UI.pageFeedContainer
                [ UI.viewFeedCenteredImage Media.Blender.blenderBust005
                , UI.viewFeedCenteredImage Media.Blender.blenderBust003
                , UI.viewFeedCenteredImage Media.Blender.blenderBust004
                , UI.viewFeedCenteredImage Media.Blender.blenderBust006
                , UI.viewFeedCenteredImage Media.Blender.blenderBust007
                , UI.viewFeedCenteredImage Media.Blender.blenderBust008
                ]
            ]
    }