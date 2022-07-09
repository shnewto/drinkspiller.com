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
    , description = ""
    }


blender : Item
blender =
    { path = path  Media.Blender.blenderBust005
    , altText = altText Media.Blender.blenderBust005
    , title = "blender journey"
    , description = ""
    }
    
theBust : Item
theBust =
    { path = path  Media.Blender.blenderBust005
    , altText = altText Media.Blender.blenderBust005
    , title = "the bust"
    , description = ""
    }    

grass : Item
grass =
    { path = path  Media.Blender.grass001
    , altText = altText Media.Blender.grass001
    , title = "procedural grass"
    , description = ""
    }    

candelabra : Item
candelabra =
    { path = path  Media.Blender.lamp002
    , altText = altText Media.Blender.lamp002
    , title = "lamp"
    , description = ""
    }    
        
chess : Item
chess =
    { path = path Media.Chess.lowPolyChessBoard
    , altText = altText Media.Chess.lowPolyChessBoard
    , title = "chess"
    , description = ""
    }


experimenting : Item
experimenting =
    { path = path Media.Experimenting.smudgyBoot
    , altText = altText Media.Experimenting.smudgyBoot
    , title = "digital brush experiments"
    , description = ""
    }


tracing : Item
tracing =
    { path = path Media.TracingIsFun.crystalMountain
    , altText = altText Media.TracingIsFun.crystalMountain
    , title = "tracing's fun"
    , description = ""
    }


wanderball : Item
wanderball =
    { path = path Media.Wanderball.start
    , altText = altText Media.Wanderball.start
    , title = "wanderball"
    , description = ""
    }


lamp : Item
lamp =
    { path = path Media.Lamps.lamp001
    , altText = altText Media.Lamps.lamp001
    , title = "lamps"
    , description = ""
    }


avatars : Item
avatars =
    { path = path Media.Avatars.shnewto
    , altText = altText Media.Avatars.shnewto
    , title = "avatars"
    , description = ""
    }
