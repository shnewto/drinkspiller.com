module Pages.LimboPass exposing (page)

import Media.LimboPass
import Page exposing (Page)
import Request exposing (Request)
import Shared
import UI
import View exposing (View)
import Html exposing (p, a, text)
import Html.Attributes exposing (href, class)

page : Shared.Model -> Request -> Page
page _ _ =
    Page.static
        { view = view
        }


view : View msg
view =
    { title = "LimboPass"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.LimboPass.startingOut002
            , UI.viewFeedCenteredImage Media.LimboPass.triMeshExcitement
            , UI.viewFeedCenteredImage Media.LimboPass.smallTerrain
            , UI.viewFeedCenteredImage Media.LimboPass.oppositeUvs
            , UI.viewFeedCenteredImage Media.LimboPass.gotItFigured
            , UI.viewFeedCenteredImage Media.LimboPass.path
            , UI.viewFeedCenteredImage Media.LimboPass.firstBlenderToBevy
            , UI.viewFeedCenteredImage Media.LimboPass.terrainScene
            , UI.viewFeedCenteredImage Media.LimboPass.sceneSet
            , UI.viewFeedCenteredImage Media.LimboPass.terrain
            , UI.viewFeedCenteredImage Media.LimboPass.gravityLol
            , UI.viewFeedCenteredImage Media.LimboPass.collision
            , UI.viewFeedCenteredImage Media.LimboPass.ghostFormScene
            , UI.viewFeedCenteredImage Media.LimboPass.ghostlyForm
            , UI.viewFeedCenteredImage Media.LimboPass.bevyScene
            , UI.viewFeedCenteredText Media.LimboPass.repo
            ]
    }
