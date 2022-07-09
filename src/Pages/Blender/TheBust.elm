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
    { title = "Blender Journey"
    , body =
        UI.layout
            [ UI.pageFeedContainer
                [ UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust005
                , UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust003
                , UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust004
                , UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust006
                , UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust007
                , UI.viewFeedCenteredImageWithDescription Media.Blender.blenderBust008
                ]
            ]
    }