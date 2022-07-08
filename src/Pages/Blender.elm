module Pages.Blender exposing (page)

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
    { title = "Avatars"
    , body =
        UI.layout
            [ UI.pageFeedContainer
                [ UI.viewFeedCenteredImage Media.Blender.blenderBust005
                , UI.viewFeedCenteredImage Media.Blender.blenderBust003
                , UI.viewFeedCenteredImage Media.Blender.blenderBust004
                , UI.viewFeedCenteredImage Media.Blender.blenderBust006
                , UI.viewFeedCenteredImage Media.Blender.blenderBust007
                , UI.viewFeedCenteredImage Media.Blender.blenderBust008
                , UI.viewFeedCenteredImage Media.Blender.blenderBust001
                , UI.viewFeedCenteredImage Media.Blender.blenderBust002
                , UI.viewFeedCenteredImage Media.Blender.blenderBust009
                , UI.viewFeedCenteredImage Media.Blender.blenderBust010
                , UI.viewFeedCenteredImage Media.Blender.grass001
                , UI.viewFeedCenteredImage Media.Blender.grass002
                , UI.viewFeedCenteredImage Media.Blender.grass003
                , UI.viewFeedCenteredImage Media.Blender.characterClass
                , UI.viewFeedCenteredImage Media.Blender.lamp002
                , UI.viewFeedCenteredImage Media.Blender.lamp003
                , UI.viewFeedCenteredImage Media.Blender.lamp004
                ]
            ]
    }
