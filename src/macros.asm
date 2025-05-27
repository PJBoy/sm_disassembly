
macro anchor(desired)
    if !ANCHOR_LABELS
        warnpc <desired>
        org <desired>
    endif
endmacro

macro spritemapEntry(Size, XOffset, YOffset, YFlip, XFlip, Priority, Palette, Tile)
; Spritemap entry format is:
;     s000000xxxxxxxxx yyyyyyyy YXppPPPttttttttt
; Where:
;     s = size bit
;     x = sprite X offset
;     y = sprite Y offset
;     Y = Y flip
;     X = X flip
;     p = priority (relative to background)
;     P = palette (often unused)
;     t = tile number
    dw <Size><<15|<XOffset>
    db <YOffset>
    dw <YFlip><<15|<XFlip><<14|<Priority><<12|<Palette><<9|<Tile>
endmacro

macro PLMPopEntry(ID, X, Y, Param)
    dw <ID>
    db <X>, <Y>
    dw <Param>
endmacro

macro EnemyHeader(label, tileDataSize, health, damage, width, height, hurtAITime, cry, bossID, parts, grappleAI, hurtAI, frozenAI, timeIsFrozen, deathAnimation, powerBombReaction, variantIndex, enemyTouch, enemyShot, layer, drops, vulnerabilities, name)
  .tileDataSize
    <tileDataSize>
  .palette
    dw Palette_<label>
  .health
    <health>
  .damage
    <damage>
  .width
    <width>
  .height
    <height>
  .bank
    db InitAI_<label>>>16
  .hurtAITime
    <hurtAITime>
  .cry
    <cry>
  .bossID
    <bossID>
  .initAI
    dw InitAI_<label>
  .parts
    <parts>
    dw $0000 ; unused
  .mainAI
    dw MainAI_<label>
  .grappleAI
    <grappleAI>
  .hurtAI
    <hurtAI>
  .frozenAI
    <frozenAI>
  .timeIsFrozen
    <timeIsFrozen>
  .deathAnimation
    <deathAnimation>
    dd $00000000 ; unused
  .powerBombReaction
    <powerBombReaction>
  .variantIndex
    <variantIndex>
    dd $00000000 ; unused
  .enemyTouch
    <enemyTouch>
  .enemyShot
    <enemyShot>
    dw $0000 ; unused
  .tileData
    dl Tiles_<label>
  .layer
    <layer>
  .drops
    <drops>
  .vulnerabilities
    <vulnerabilities>
  .name
    <name>
endmacro

macro tileDataSize(arg)
    dw <arg>
endmacro

macro health(arg)
    dw <arg>
endmacro

macro damage(arg)
    dw <arg>
endmacro

macro width(arg)
    dw <arg>
endmacro

macro height(arg)
    dw <arg>
endmacro

macro hurtAITime(arg)
    db <arg>
endmacro

macro cry(arg)
    dw <arg>
endmacro

macro bossID(arg)
    dw <arg>
endmacro

macro parts(arg)
    dw <arg>
endmacro

macro grappleAI(arg)
    dw <arg>
endmacro

macro hurtAI(arg)
    dw <arg>
endmacro

macro frozenAI(arg)
    dw <arg>
endmacro

macro timeIsFrozen(arg)
    dw <arg>
endmacro

macro deathAnimation(arg)
    dw <arg>
endmacro

macro powerBombReaction(arg)
    dw <arg>
endmacro

macro variantIndex(arg)
    dw <arg>
endmacro

macro enemyTouch(arg)
    dw <arg>
endmacro

macro enemyShot(arg)
    dw <arg>
endmacro

macro layer(arg)
    db <arg>
endmacro

macro drops(arg)
    dw <arg>
endmacro

macro vulnerabilities(arg)
    dw <arg>
endmacro

macro name(arg)
    dw <arg>
endmacro
