module Pages.Blender exposing (page)

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
    { title = "Blender Journey"
    , body =
        UI.layout
            [ UI.pageCardContainer
                [ UI.pageLinkCardView Route.Blender__TheBust Thumbs.theBust "gray-bg"
                , UI.pageLinkCardView Route.Blender__Grass Thumbs.grass "gray-bg"
                , UI.pageLinkCardView Route.Blender__Lamp Thumbs.candelabra "gray-bg"
                ]
            ]
    }
