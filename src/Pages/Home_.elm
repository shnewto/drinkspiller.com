module Pages.Home_ exposing (view)

import Gen.Route as Route
import Media.Thumbs as Thumbs
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
    { title = "drinkspiller"
    , body =
        UI.layout
            [ UI.pageCardContainer
                [ UI.pageLinkCardView Route.LimboPass Thumbs.limboPass "black-bg"
                , UI.pageLinkCardView Route.Blender Thumbs.blender "gray-bg"
                , UI.pageLinkCardView Route.Chess Thumbs.chess "gray-bg"
                , UI.pageLinkCardView Route.Experimenting Thumbs.experimenting "white-bg"
                , UI.pageLinkCardView Route.TracingIsFun Thumbs.tracing "white-bg"
                , UI.pageLinkCardView Route.Wanderball Thumbs.wanderball "black-bg"
                , UI.pageLinkCardView Route.Lamps Thumbs.lamp "white-bg"
                , UI.pageLinkCardView Route.Avatars Thumbs.avatars "black-bg"
                ]
            ]
    }
