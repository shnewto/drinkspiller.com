module Media.Media exposing (..)


type alias Item =
    { path : String
    , altText : String
    , title : String
    , description: String
    , link: String
    }


path : Item -> String
path item =
    item.path


altText : Item -> String
altText item =
    item.altText


title : Item -> String
title item =
    item.title

details : Item -> String
details item =
    item.description