module Pages.BevyRapierColliderGen exposing (view)

import Html exposing (a, div, h2, li, p, text, ul)
import Html.Attributes exposing (class, href, target)
import Media.BevyRapierColliderGen
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
    { title = "bevy_rapier_collider_gen"
    , body =
        UI.layout
            [ 
             UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg014
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg001
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg002
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg003
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg004
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg005
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg006
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg007
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg008
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg009
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg010
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg011
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg012
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg013
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg001gif
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg002gif
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg003gif
            , UI.viewFeedCenteredImage Media.BevyRapierColliderGen.brcg004gif
            , UI.viewFeedCenteredText Media.BevyRapierColliderGen.repo
            ]
    }
