module UI exposing (..)

import Gen.Route as Route exposing (Route)
import Html exposing (Html)
import Html.Attributes as Attr
import Media.Media as Media


pageCardContainer : List (Html msg) -> Html msg
pageCardContainer cards =
    Html.div [ Attr.class "centered-container" ]
        [ Html.div [ Attr.class "grid" ]
            cards
        ]


pageLinkCardView : Route -> Media.Item -> String -> Html msg
pageLinkCardView cardRoute item cssClasses =
    Html.div [ Attr.class <| "card card-cell " ++ cssClasses ]
        [ Html.header [ Attr.class "card-header" ]
            [ Html.text item.title
            ]
        , Html.div [ Attr.class "card-content" ]
            [ Html.p [] []
            , viewPageThumbLink cardRoute item
            ]
        ]


pageFeedContainer : List (Html msg) -> Html msg
pageFeedContainer feed =
    Html.div []
        [ Html.div [ Attr.class "grid" ]
            feed
        ]


viewPageLink : String -> Route -> Html msg
viewPageLink label route =
    Html.a [ Attr.href (Route.toHref route) ] [ Html.text label ]


viewPageThumbLink : Route -> Media.Item -> Html msg
viewPageThumbLink route item =
    Html.a [ Attr.href (Route.toHref route) ]
        [ viewCellCenteredImage item
        ]


viewCellCenteredImage : Media.Item -> Html msg
viewCellCenteredImage item =
    Html.img
        [ Attr.class "cell-centered-image"
        , Attr.src item.path
        , Attr.alt item.altText
        ]
        []


viewFeedCenteredImage : Media.Item -> Html msg
viewFeedCenteredImage item =
    Html.div [ Attr.class "feed-cell" ]
        [ Html.h1 [ Attr.class "feed-text" ] [ Html.text item.title ]
        , Html.img
            [ Attr.class "feed-centered-image"
            , Attr.src item.path
            , Attr.alt item.altText
            ]
            []
        ]


viewFeedImage : Media.Item -> Html msg
viewFeedImage item =
    Html.div []
        [ Html.img
            [ Attr.class "feed-img"
            , Attr.src item.path
            , Attr.alt item.altText
            ]
            []
        ]


layout : List (Html msg) -> List (Html msg)
layout children =
    [ Html.div [ Attr.class "with-sidebar" ]
        [ Html.header [ Attr.class "sidebar sticky" ]
            [ Html.div [ Attr.class "sidebar-content" ]
                [ viewPageLink "Home" Route.Home_
                , viewPageLink "LimboPass" Route.LimboPass
                , viewPageLink "Blender" Route.Blender
                , viewPageLink "Chess" Route.Chess
                , viewPageLink "Experimenting" Route.Experimenting
                , viewPageLink "TracingIsFun" Route.TracingIsFun
                , viewPageLink "Wanderball" Route.Wanderball
                , viewPageLink "Lamps" Route.Lamps
                , viewPageLink "Avatars" Route.Avatars
                ]
            ]
        , Html.main_ [ Attr.class "not-sidebar" ]
            ([ Html.div [ Attr.class "text-style" ]
                [ Html.h1 [ Attr.class "header" ]
                    [ Html.text "spilled drinks"
                    ]
                ]
             , Html.div []
                [ Html.hr [] []
                , Html.hr [] []
                , Html.hr [] []
                , Html.br [] []
                , Html.br [] []
                ]
             ]
                ++ children
            )
        ]
    ]
