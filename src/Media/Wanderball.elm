module Media.Wanderball exposing (..)

import Media.Media exposing (Item)


start : Item
start =
    { path = "/img/wanderball/start.jpg"
    , altText = "a pink ball standing before a blue and grey speckled path"
    , title = "starting out"
    , description = ""
    , link = ""
    }


corner : Item
corner =
    { path = "/img/wanderball/corner.jpg"
    , altText = "a pink ball in the middle of a blue and grey speckled path as it turns sharply to the right"
    , title = "turing the corner"
    , description = ""
    , link = ""
    }


emptyPath : Item
emptyPath =
    { path = "/img/wanderball/empty-path.jpg"
    , altText = "segment of a blue and grey speckled path, enough of it is visible to see the repeating pattern in the pixels"
    , title = "quiet path"
    , description = ""
    , link = ""
    }


map : Item
map =
    { path = "/img/wanderball/map.jpg"
    , altText = "a zoomed out view of a system of sharp cornered, overlaping, blue and gray path. there is a pink dot to the right of center, in the empty space off the path, a ball that hasn't found its way"
    , title = "map"
    , description = ""
    , link = ""
    }
