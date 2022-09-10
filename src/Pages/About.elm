module Pages.About exposing (page)

import Html exposing (a, h2, li, p, text, ul)
import Html.Attributes exposing (class, href, target)
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
    { title = "About"
    , body =
        UI.layout
            [ UI.pageFeedContainer
                [ p [ class "page-text" ]
                    [ text "hello! this is the place I've decided to share some of the more visual stuff I'm up to so I can revisit (and anyone interested can look in on) my experiments, horrors, and sometimes successes."
                    , ul []
                        [ li [] [ text "everything here is original content " ]
                        , li [] [ text "you can reach me at hello@drinkspiller.com" ]
                        , li []
                            [ text "i also go by shnewto and every once in a while write about technical things at "
                            , a
                                [ href "https://sheas.blog"
                                , target "_blank"
                                ]
                                [ text "sheas.blog" ]
                            ]
                        , li []
                            [ text "this site's written in mostly elm and the source, along with other game-ish and not so game-ish projects, live on my "
                            , a
                                [ href "https://github.com/shnewto"
                                , target "_blank"
                                ]
                                [ text "github" ]
                            ]
                        ]
                    ]
                ]
            ]
    }
