module UI exposing (..)

import Gen.Route as Route exposing (Route)
import Html exposing (Html, a, li)
import Html.Attributes as Attr exposing (href, target)
import List exposing (map)
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


viewSidebarParentPageLink : String -> Route -> Html msg
viewSidebarParentPageLink label route =
    Html.a [ Attr.class "sidebar-parent-a", Attr.href (Route.toHref route) ] [ Html.text label ]


viewSidebarChildPageLink : String -> Route -> Html msg
viewSidebarChildPageLink label route =
    Html.a [ Attr.class "sidebar-child-a", Attr.href (Route.toHref route) ] [ Html.text label ]


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
        [ Html.h2 [ Attr.class "feed-text" ] [ Html.text item.title ]
        , Html.img
            [ Attr.class "feed-centered-image"
            , Attr.src item.path
            , Attr.alt item.altText
            ]
            []
        ]


viewFeedCenteredText : Media.Item -> Html msg
viewFeedCenteredText item =
    let
        noLink =
            [ Html.text item.title ]

        linkElement =
            [ a
                [ Attr.id "no-ul", href item.link
                , target "_blank"
                ]
                [ Html.text item.title ]
            ]
    in
    Html.div [ Attr.class "feed-cell" ]
        [ Html.h2 [ Attr.class "feed-text" ] <|
            if item.link /= "" then
                linkElement

            else
                noLink
        ]


viewFeedCenteredImageSet : List Media.Item -> Html msg
viewFeedCenteredImageSet items =
    Html.div [ Attr.class "feed-cell" ] <|
        map
            (\item ->
                Html.img
                    [ Attr.class "feed-centered-image"
                    , Attr.src item.path
                    , Attr.alt item.altText
                    ]
                    []
            )
            items


viewFeedCenteredImageWithDescription : Media.Item -> Html msg
viewFeedCenteredImageWithDescription item =
    Html.div [ Attr.class "feed-cell" ]
        [ Html.h2 [ Attr.class "feed-text" ] [ Html.text item.description ]
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


viewFeedImageSet : List Media.Item -> Html msg
viewFeedImageSet items =
    Html.div [] <|
        map
            (\item ->
                Html.img
                    [ Attr.class "feed-img"
                    , Attr.src item.path
                    , Attr.alt item.altText
                    ]
                    []
            )
            items


layout : List (Html msg) -> List (Html msg)
layout children =
    [ Html.div [ Attr.class "with-sidebar" ]
        [ Html.header [ Attr.class "sidebar" ]
            [ Html.div []
                [ viewSidebarParentPageLink "Home" Route.Home_
                , viewSidebarParentPageLink "ColliderGen" Route.BevyRapierColliderGen
                , viewSidebarParentPageLink "LimboPass" Route.LimboPass
                , viewSidebarParentPageLink "Blender" Route.Blender
                , viewSidebarChildPageLink "TheBust" Route.Blender__TheBust
                , viewSidebarChildPageLink "Grass" Route.Blender__Grass
                , viewSidebarChildPageLink "Lamp" Route.Blender__Lamp
                , viewSidebarParentPageLink "Chess" Route.Chess
                , viewSidebarParentPageLink "Experimenting" Route.Experimenting
                , viewSidebarParentPageLink "TracingIsFun" Route.TracingIsFun
                , viewSidebarParentPageLink "Wanderball" Route.Wanderball
                , viewSidebarParentPageLink "Lamps" Route.Lamps
                , viewSidebarParentPageLink "Avatars" Route.Avatars
                , viewSidebarParentPageLink "About" Route.About
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
