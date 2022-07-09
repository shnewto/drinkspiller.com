module Pages.Blender.Grass exposing (view)

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
                [ UI.viewFeedCenteredImageWithDescription Media.Blender.grass001
                , UI.viewFeedCenteredImageWithDescription Media.Blender.grass002
                , UI.viewFeedCenteredImageWithDescription Media.Blender.grass003
                ]
            ]
    }
