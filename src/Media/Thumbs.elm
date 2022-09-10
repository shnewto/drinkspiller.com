module Media.Thumbs exposing (..)

import Media.Avatars
import Media.Blender
import Media.Chess
import Media.Experimenting
import Media.Lamps
import Media.LimboPass
import Media.Media exposing (Item, altText, path)
import Media.TracingIsFun
import Media.Wanderball


limboPass : Item
limboPass =
    { path = path Media.LimboPass.ghostlyForm
    , altText = altText Media.LimboPass.ghostlyForm
    , title = "limbo pass"
    , description = ""
    , link = ""
    }


blender : Item
blender =
    { path = path Media.Blender.blenderBust005
    , altText = altText Media.Blender.blenderBust005
    , title = "blender journey"
    , description = ""
    , link = ""
    }


theBust : Item
theBust =
    { path = path Media.Blender.blenderBust005
    , altText = altText Media.Blender.blenderBust005
    , title = "the bust"
    , description = ""
    , link = ""
    }


grass : Item
grass =
    { path = path Media.Blender.grass001
    , altText = altText Media.Blender.grass001
    , title = "procedural grass"
    , description = ""
    , link = ""
    }


candelabra : Item
candelabra =
    { path = path Media.Blender.lamp002
    , altText = altText Media.Blender.lamp002
    , title = "lamp"
    , description = ""
    , link = ""
    }


chess : Item
chess =
    { path = path Media.Chess.lowPolyChessBoard
    , altText = altText Media.Chess.lowPolyChessBoard
    , title = "chess"
    , description = ""
    , link = ""
    }


experimenting : Item
experimenting =
    { path = path Media.Experimenting.smudgyBoot
    , altText = altText Media.Experimenting.smudgyBoot
    , title = "digital brush experiments"
    , description = ""
    , link = ""
    }


tracing : Item
tracing =
    { path = path Media.TracingIsFun.crystalMountain
    , altText = altText Media.TracingIsFun.crystalMountain
    , title = "tracing's fun"
    , description = ""
    , link = ""
    }


wanderball : Item
wanderball =
    { path = path Media.Wanderball.start
    , altText = altText Media.Wanderball.start
    , title = "wanderball"
    , description = ""
    , link = ""
    }


lamp : Item
lamp =
    { path = path Media.Lamps.lamp001
    , altText = altText Media.Lamps.lamp001
    , title = "lamps"
    , description = ""
    , link = ""
    }


avatars : Item
avatars =
    { path = path Media.Avatars.shnewto
    , altText = altText Media.Avatars.shnewto
    , title = "avatars"
    , description = ""
    , link = ""
    }
