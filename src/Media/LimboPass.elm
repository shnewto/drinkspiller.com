module Media.LimboPass exposing (..)

import Media.Media exposing (Item)



startingOut002 : Item
startingOut002 =
    { path = "/img/limbo-pass/starting-out-002.jpg"
    , altText = "from a flat, dark pink plane rise three sharp purple peaks. between them runs a wide path illuminated by sharp white light that refelcts of the glassy ground. On the path, maybe hard to see, is a clumsy humaniod figure made of ovals of all the wrong proportions."
    , title = "early concept limbo pass (blender)"
    , description = ""
    }


triMeshExcitement : Item
triMeshExcitement =
    { path = "/img/limbo-pass/tri-mesh-excitement.jpg"
    , altText = "a clump of what appear to be shards of glass in black and white and clear and grey. this is an early attempt at procedurally generating terrain. winding order, among other things, was implemented incorrectly"
    , title = "an early attempt at procedurally generated trimesh terrain (bevy)"
    , description = ""
    }


oppositeUvs : Item
oppositeUvs =
    { path = "/img/limbo-pass/opposite-uvs.jpg"
    , altText = "an image of the underside of a procedurally generated triangle mesh resembling rocky or mountainous, black, wire-framed terrain. the UVs aren't calculated correctly so the purple light source is reflected off of the underside of the terrain rather than the intended opposite surface"
    , title = "not quite there with UVs (bevy)"
    , description = ""
    }
    
smallTerrain : Item
smallTerrain =
    { path = "/img/limbo-pass/small-terrain.jpg"
    , altText = "beginings of a procedurally generated triangle mesh, starting to resemble rocky or mountainous terrain. black-grey, and wire-framed."
    , title = "first success with procedurally generated trimesh winding orders (bevy)"
    , description = ""
    }


gotItFigured : Item
gotItFigured =
    { path = "/img/limbo-pass/got-it-figured.jpg"
    , altText = "a procdeurally generated wire-framed, triangle mesh, resembling low-ploy mountainous terrain. the terrain itself is gray-black but there is a purple light coming from somewhere beyond the top left of the image that reflects from the surface of the terrain, most directly in the center"
    , title = "procedural trimesh, winding order, normals, uvs (bevy)"
    , description = ""
    }


path : Item
path =
    { path = "/img/limbo-pass/path.jpg"
    , altText = "grey-black low-poly, wire-frame, procedurally generated, mountain terrain. split in the center and illuminated on the left by purple light that refelects off the surface. betwee the halfs is a wire-frame, procedurally generated, thin, black-grey path"
    , title = "procedural mountain pass (bevy)"
    , description = ""
    }


firstBlenderToBevy : Item
firstBlenderToBevy =
    { path = "/img/limbo-pass/first-blender-to-bevy.jpg"
    , altText = "the first successuful importing a blender model into bevy. the model is a candelabra resembling a lifeless lumiere. the materials aren't rendering correctly so the candelabra itself is white, the candels olive-yellow-brown, the flame bulbs white as well though its hard to tell if they're emissive as intended. all of this is framed in an empty grey void under an offcenter, white, title bar that says bevy in darker grey than the void"
    , title = "milestone, blender model rendered in bevy"
    , description = ""
    }


terrainScene : Item
terrainScene =
    { path = "/img/limbo-pass/terrain-scene.jpg"
    , altText = "a screen capture of the terrain used in limbo pass in Blender, where it was modeled. On the left is the terrain itself, sharp black-grey peaks and rocky outcroppings with a flat silver-grey path twisting through. on the right is the file structure and material preview for the mesh of the terrain model"
    , title = "mountain terrain (blender)"
    , description = ""
    }
    
sceneSet : Item
sceneSet =
    { path = "/img/limbo-pass/scene-set.jpg"
    , altText = "an early phase of what became limbo pass. a translucent pink spehere floats above the ground, surrounded by sharp, silver lit, black-grey mountains."
    , title = "silver map (bevy)"
    , description = ""
    }    
    
terrain : Item
terrain =
    { path = "/img/limbo-pass/terrain.jpg"
    , altText = "the terrain and map of limbo pass rendered in bevy, grey-black, sharp peaks and rocky outcropping, lit in places by purple light. beyond the square map's terrain, is a grey, empty void"
    , title = "the mountain pass (bevy)"
    , description = ""
    }


gravityLol : Item
gravityLol =
    { path = "/img/limbo-pass/gravity-lol.gif"
    , altText = "some early implementations of what became limbo pass. two pink spheres make up the avatar at this point, one smaller than the other, the smaller used to indicate which direction is forward. the collision detection and the physics aren't properly set up so when the avatar moves forward and bumps into the black mountain terrain, it rolls forward then begins tumbling forward and up into the grey void beyond the map"
    , title = "collision detection blooper reel, gravity lol (bevy)"
    , description = ""
    }


collision : Item
collision =
    { path = "/img/limbo-pass/collision.gif"
    , altText = "an early stage of development toward what ended up as limbo pass. a purple, cat eared or devil horned, draft avatar that under the hood is implemented as a sphere collier, bumps into the terrain and rolls onto its face"
    , title = "collision detection blooper reel, no locked axis (bevy)"
    , description = ""
    }
ghostFormScene : Item
ghostFormScene =
    { path = "/img/limbo-pass/ghost-form-scene.jpg"
    , altText = "a screenshot of the model of the ghostly form in Blender where it was modeled. the form itself is present in the and the majority of the image's focus. it's light, maybe sea green, transparent, and wears square framed, mirrored lense glasses, reflecting what might be trees in daylight. to the right is the file  structure of the scene displaying the meshes for the form itself, the glasses frame, and the glasses lenses. Just below that is the material pane whith matierals named the same as the mesh they correspond to"
    , title = "ghostly form (blender)"
    , description = ""
    }


ghostlyForm : Item
ghostlyForm =
    { path = "/img/limbo-pass/form.jpg"
    , altText = "green ghostly form with cool reflective purple lense glasses"
    , title = "ghostly form render (blender)"
    , description = ""
    }


bevyScene : Item
bevyScene =
    { path = "/img/limbo-pass/bevy-scene.jpg"
    , altText = "a green ghostly form, surrounded by purple and black mountains, the map. beyond the edges of the map is empty space"
    , title = "limbo pass (bevy)"
    , description = ""
    }
