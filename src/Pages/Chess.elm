module Pages.Chess exposing (page)

import Media.Chess
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
    { title = "Chess"
    , body =
        UI.layout
            [ UI.viewFeedCenteredImage Media.Chess.lowPolyChessBoard
            ]
    }
