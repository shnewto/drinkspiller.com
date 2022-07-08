module Media.Thumbs exposing (..)

import Media.Avatars
import Media.Chess
import Media.Experimenting
import Media.Lamps
import Media.LimboPass
import Media.Media exposing (Item, altText, path)
import Media.TracingIsFun
import Media.Wanderball
import Media.Blender


limboPass : Item
limboPass =
    { path = path Media.LimboPass.ghostlyForm
    , altText = altText Media.LimboPass.ghostlyForm
    , title = "limbo pass"
    }


blender : Item
blender =
    { path = path  Media.Blender.blenderBust005
    , altText = altText Media.Blender.blenderBust005
    , title = "blender journey"
    }


chess : Item
chess =
    { path = path Media.Chess.lowPolyChessBoard
    , altText = altText Media.Chess.lowPolyChessBoard
    , title = "chess"
    }


experimenting : Item
experimenting =
    { path = path Media.Experimenting.smudgyBoot
    , altText = altText Media.Experimenting.smudgyBoot
    , title = "digital brush experiments"
    }


tracing : Item
tracing =
    { path = path Media.TracingIsFun.crystalMountain
    , altText = altText Media.TracingIsFun.crystalMountain
    , title = "tracing's fun"
    }


wanderball : Item
wanderball =
    { path = path Media.Wanderball.start
    , altText = altText Media.Wanderball.start
    , title = "wanderball"
    }


lamp : Item
lamp =
    { path = path Media.Lamps.lamp001
    , altText = altText Media.Lamps.lamp001
    , title = "lamps"
    }


avatars : Item
avatars =
    { path = path Media.Avatars.shnewto
    , altText = altText Media.Avatars.shnewto
    , title = "avatars"
    }
