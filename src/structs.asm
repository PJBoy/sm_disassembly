
struct DP $00
  .temp00: skip 1 ; $00
  .temp01: skip 1 ; $01
  .temp02: skip 1 ; $02
  .temp03: skip 1 ; $03
  .temp04: skip 1 ; $04
  .temp05: skip 1 ; $05
  .temp06: skip 1 ; $06
  .temp07: skip 1 ; $07
  .temp08: skip 1 ; $08
  .temp09: skip 1 ; $09
  .temp0A: skip 1 ; $0A
  .temp0B: skip 1 ; $0B
  .temp0C: skip 1 ; $0C
  .temp0D: skip 1 ; $0D
  .unused0E: skip 1 ; $0E
  .temp0F: skip 1 ; $0F
  .temp10: skip 1 ; $10
  .unused11: skip 1 ; $11
  .temp12: skip 1 ; $12
  .temp13: skip 1 ; $13
  .temp14: skip 1 ; $14
  .temp15: skip 1 ; $15
  .temp16: skip 1 ; $16
  .temp17: skip 1 ; $17
  .temp18: skip 1 ; $18
  .temp19: skip 1 ; $19
  .temp1A: skip 1 ; $1A
  .temp1B: skip 1 ; $1B
  .temp1C: skip 1 ; $1C
  .temp1D: skip 1 ; $1D
  .temp1E: skip 1 ; $1E
  .temp1F: skip 1 ; $1F
  .temp20: skip 1 ; $20
  .temp21: skip 1 ; $21
  .temp22: skip 1 ; $22
  .temp23: skip 1 ; $23
  .temp24: skip 1 ; $24
  .temp25: skip 1 ; $25
  .temp26: skip 1 ; $26
  .temp27: skip 1 ; $27
  .temp28: skip 1 ; $28
  .temp29: skip 1 ; $29
  .temp2A: skip 1 ; $2A
  .temp2B: skip 1 ; $2B
  .temp2C: skip 1 ; $2C
  .temp2D: skip 1 ; $2D
  .temp2E: skip 1 ; $2E
  .temp2F: skip 1 ; $2F
  .temp30: skip 1 ; $30
  .temp31: skip 1 ; $31
  .temp32: skip 1 ; $32
  .temp33: skip 1 ; $33
  .temp34: skip 1 ; $34
  .temp35: skip 1 ; $35
  .blocksToUpdate: skip 3 ; $36
  .unused39: skip 1 ; $39
  .unused3A: skip 1 ; $3A
  .unused3B: skip 1 ; $3B
  .SamusTilesDefinition: skip 1 ; $3C
  .unused3E: skip 1 ; $3E
  .unused3F: skip 1 ; $3F
  .unused40: skip 1 ; $40
  .unused41: skip 1 ; $41
  .unused42: skip 1 ; $42
  .unused43: skip 1 ; $43
  .unused43: skip 1 ; $43
  .returnParam: skip 3 ; $44
  .decompSrc: skip 3 ; $47
  .decompVar: skip 2 ; $4A
  .decompDest: skip 3 ; $4C
  .decompDictCopyBit: skip 2 ; $4F
endstruct

struct IO extends DP
  .brightness: skip 1 ; $51
  .spriteSizeAddr: skip 1 ; $52
  .OAMAddrPrio: skip 2 ; $53
  .BGModeSize: skip 1 ; $55
  .fakeBGModeSize: skip 1 ; $56
  .mosaic: skip 1 ; $57
  .BG1TilemapAddrSize: skip 1 ; $58
  .BG2TilemapAddrSize: skip 1 ; $59
  .BG3TilemapAddrSize: skip 1 ; $5A
  .gameplayBG1TilemapAddrSize: skip 1 ; $5B
  .BG4TilemapAddrSize: skip 1 ; $5C
  .BGTilesAddr: skip 2 ; $5D
  .mode7Settings: skip 1 $5F
  .windowMaskBG12: skip 1 ; $60
  .windowMaskBG34: skip 1 ; $61
  .windowMaskSprite: skip 1 ; $62
  .window1Left: skip 1 ; $63
  .window1Right: skip 1 ; $64
  .window2Left: skip 1 ; $65
  .window2Right: skip 1 ; $66
  .window12BGMaskLogic: skip 1 ; $67
  .window12SpriteMaskLogic: skip 1 ; $68
  .mainScreenLayers: skip 1 ; $69
  .gameplayMainScreenLayers: skip 1 ; $6A
  .subScreenLayers: skip 1 ; $6B
  .windowAreaMainScreen: skip 1 ; $6C
  .windowAreaSubScreen: skip 1 ; $6D
  .nextGameplayColorMathA: skip 1 ; $6E
  .colorMathA: skip 1 ; $6F
  .gameplayColorMathA: skip 1 ; $70
  .nextGameplayColorMathB: skip 1 ; $71
  .colorMathB: skip 1 ; $72
  .gameplayColorMathB: skip 1 ; $73
  .colorMathSubScreenBackdropColor0: skip 1 ; $74
  .colorMathSubScreenBackdropColor1: skip 1 ; $75
  .colorMathSubScreenBackdropColor2: skip 1 ; $76
  .displayResolution: skip 1 ; $77
  .mode7TransMatrixA: skip 2 ; $78
  .mode7TransMatrixA: skip 2 ; $7A
  .mode7TransMatrixA: skip 2 ; $7C
  .mode7TransMatrixA: skip 2 ; $7E
  .mode7TransOriginX: skip 2 ; $80
  .mode7TransOriginY: skip 2 ; $82
  .IRQAutoJoy: skip 1 ; $84
  .HDMAEnable: skip 1 ; $85
  .ROMAccessSpeed: skip 1 ; $86
endstruct

struct DPGame $87
  .autoPressInitialDelay: skip 2 ; $87
  .autoPressSubsequentDelay: skip 2 ; $89
  .controller1Input: skip 2 ; $8B
  .controller2Input: skip 2 ; $8D
  .controller1New: skip 2 ; $8F
  .controller2New: skip 2 ; $91
  .fakeController1New: skip 2 ; $93
  .fakeController2New: skip 2 ; $95
  .controller1Prev: skip 2 ; $97
  .controller2Prev: skip 2 ; $99
  .unused9B: skip 8 ; $9B
  .controller1AutoPressTimer: skip 2 ; $A3
  .controller2AutoPressTimer: skip 2 ; $A5
  .nextIRQCmd: skip 2 ; $A7
  .roomLoadIRQCmd: skip 2 ; $A9
  .IRQCmd: skip 2 ; $AB
  .returnAddrRelativeParam: skip 2 ; $AD
  .currentAreaFXAnimTilesObjTable: skip 2 ; $AF
  .BG1XScroll: skip 2 ; $B1
  .BG1YScroll: skip 2 ; $B3
  .BG2XScroll: skip 2 ; $B5
  .BG2YScroll: skip 2 ; $B7
  .BG3XScroll: skip 2 ; $B9
  .BG3YScroll: skip 2 ; $BB
  .BG4XScroll: skip 2 ; $BD
  .BG4YScroll: skip 2 ; $BF
  .unusedC1: skip 15 ; $C1
endstruct

struct Transfers $D0 ; $D0..02CF
  .VRAMWriteSize: skip 2 ; $D0
  .VRAMWriteSrc: skip 3 ; $D2
  .VRAMWriteDest: skip 2 ; $D5
skip $1FA ; VRAM write table entries
  .mode7Control: skip 1 ; $02D0
  .mode7Src: skip 3 ; $02D1
  .mode7Size: skip 2 ; $02D4
  .mode7Dest: skip 2 ; $02D6
  .mode7Size: skip 1 ; $02D8
  .mode7Term: skip 1 ; $02D9
skip $56 ; Mode 7 transfer entries
  .VRAMWriteStack: skip 2 ; $0330
  .unused0332: skip 2 ; $0332
  .mode7Stack: skip 2 ; $0334
  .unused0332: skip 10 ; $0336
  .VRAMReadSrc: skip 2 ; $0340
  .VRAMReadControl: skip 1 ; $0342
  .VRAMReadTarget: skip 1 ; $0343
  .VRAMReadDest: skip 3 ; $0344
  .VRAMReadSize: skip 2 ; $0347
skip $19 ; VRAM read table entries
  .VRAMReadStack: skip 2 ; $0360
  .unused0362: skip 14 ; $0362
endstruct

struct OAM
  .low: skip $200 ; $0370
  .high: skip $20 ; $0570
  .stack: skip 2 ; $0590
struct

struct MessageBoxAnim $05A2
  .YRadius: skip 2 ; $05A2
  .bottomHalfPlusRadius: skip 2 ; $05A4
  .bottomHalf: skip 2 ; $05A6
  .topHalfPlusRadius: skip 2 ; $05A8
  .topHalf: skip 2 ; $05AA
endstruct

struct ExpandContract $05A2
  .expansionFactor: skip 2 ; $05A2
  .destTop: skip 2 ; $05A4
  .srcTop: skip 2 ; $05A6
  .destBottom: skip 2 ; $05A8
  .srcBottom: skip 2 ; $05AA
endstruct

CrocomireMeltingSrcYOffset: skip 2 ; $05A6

struct MapScroll $05AC
  .minX: skip 2 ; $05AC
  .maxX: skip 2 ; $05AE
  .minY: skip 2 ; $05B0
  .maxY: skip 2 ; $05B2
endstruct

struct NMI $05B4
  .request: skip 1 ; $05B4
  .8bitFrameCounter: skip 1 ; $05B5
  .frameCounter: skip 2 ; $05B6
  .counter: skip 2 ; $05B8
  .lagCounter: skip 1 ; $05BA
  .maximumLag: skip 1 ; $05BB
endstruct

struct DoorTransitionVRAM $05BC
  .flag: skip 2 ; $05BC
  .dest: skip 2 ; $05BE
  .src: skip 3 ; $05C0
  .size: skip 2 ; $05C3
endstruct

struct Debug $05C5
  .inputL: skip 2 ; $05C5
  .inputR: skip 2 ; $05C7
  .missileSwap: skip 2 ; $05C9
  .superMissileSwap: skip 2 ; $05CB
  .powerBombSwap: skip 2 ; $05CD
  .options: skip 2 ; $05CF
  .enable: skip 2 ; $05D1
  .layer1PositionFlag: skip 2 ; $05D3
  .layer1X: skip 2 ; $05D5
  .layer1Y: skip 2 ; $05D7
endstruct

struct Input $05D9
  .heldPrev: skip 2 ; $05D9
  .timedHeldTimer: skip 2 ; $05DB
  .timedHeldReset: skip 2 ; $05DD
  .timedHeldInput: skip 2 ; $05DF
  .timedHeldNew: skip 2 ; $05E1
  .timedHeldPrev: skip 2 ; $05E3
endstruct

RandomNumberSeed: skip 2 ; $05E5
Bitmask: skip 2 ; $05E7
Multiplier16bitA: skip 2 ; $05E9
Multiplier16bitB: skip 2 ; $05EB
skip 4 ; Unused
MultiplicationResult: skip 4 ; $05F1
DisableSounds: skip 2 ; $05F5
DisableMinimap: skip 2 ; $05F7
SaveConfirmationSelection: skip 2 ; $05F9

struct MapScrolling $05FB
  .gearSwitchTimer: skip 2 ; $05FB
  .direction: skip 2 ; $05FD
  .speedIndex: skip 2 ; $05FF
endstruct

struct PauseHook $0601
  .pause: skip 3 ; $0601
  .unpause: skip 3 ; $0604
endstruct

struct EarthquakeSFX $0607
  .index: skip 2 ; $0607
  .timer: skip 2 ; $0609
endstruct

RemainingEnemySpritemapEntries: ; $060B
LoopCounterEnemyDeath: ; $060B
BotwoonSpitAngleParam: ; $060B
skip 2
RemainingEnemyHitboxEntries: ; $060D
NumberOfExtendedTilemapTiles: ; $060D
skip 2
ProjectileCounterMirror: skip 2
skip 6 ; Unused

struct APU $0617
  .uploadingFlag: skip 2 ; $0617
  .musicQueueEntries: skip $10 ; $0619
  .musicQueueTimers: skip $10 ; $0629
  .musicQueueNextIndex: skip 2 ; $0639
  .musicQueueStartIndex: skip 2 ; $063B
  .musicEntry: skip 2 ; $063D
  .musicTimer: skip 2 ; $063F
  .remainingPollAttempts: skip 2 ; $0641
  .soundQueueStartIndexLib1: skip 1 ; $0643
  .soundQueueStartIndexLib2: skip 1 ; $0644
  .soundQueueStartIndexLib3: skip 1 ; $0645
  .soundQueueNextIndexLib1: skip 1 ; $0646
  .soundQueueNextIndexLib2: skip 1 ; $0647
  .soundQueueNextIndexLib3: skip 1 ; $0648
  .soundStateLib1: skip 1 ; $0649
  .soundStateLib2: skip 1 ; $064A
  .soundStateLib3: skip 1 ; $064B
  .currentMusicTrack: skip 1 ; $064C
  .currentSoundLib1: skip 1 ; $064D
  .currentSoundLib2: skip 1 ; $064E
  .currentSoundLib3: skip 1 ; $064F
  .clearSoundDelayLib1: skip 1 ; $0650
  .clearSoundDelayLib2: skip 1 ; $0651
  .clearSoundDelayLib3: skip 1 ; $0652
  .maxQueuedSoundsAllowedLib1: skip 1 ; $0653
  .maxQueuedSoundsAllowedLib2: skip 1 ; $0654
  .maxQueuedSoundsAllowedLib3: skip 1 ; $0655
  .soundQueueLib1: skip $10 ; $0656
  .soundQueueLib2: skip $10 ; $0666
  .soundQueueLib3: skip $10 ; $0676
  .soundHandlerDowntime: skip $2 ; $0686
endstruct

struct CrocomireMelting $0688
  .skeletonLoadingIndex: skip 2 ; $0688
  .tilesLoadingTable: skip 2 ; $068A
  .pixelsToErasePerColumn: skip 2 ; $068C
  .wordsToLoad: skip 2 ; $068E
  .XOffsetTableIndex: skip 2 ; $0690
  .displacementCoefficient: skip 2 ; $0692
  .initialAdjustedDestYOffset:skip 2 ; $0694
  .setTo30: skip 2 ; $0696
  .maxAdjustedDestYOffset: skip 2 ; $0698
  .tilesLoadingTableIndex: skip 2 ; $069A
  .YOffsets: skip $80 ; $069C
endstruct

BlockFramesTimer: skip 1 ;071C

struct SamusTiles $071D
  .topHalfFlag: skip 1 ; $071D
  .bottomHalfFlag: skip 1 ; $071E
  .topHalfTilesDef: skip 2 ; $071F
  .bottomHalfTilesDef: skip 2 ; $0721
endstruct

struct ScreenFade $0723
  .delay: skip 2 ; $0723
  .counter: skip 2 ; $0725
endstruct

struct PauseMenu $0727
  .menuIndex: skip 2 ; $0727
  .buttonPressedHighlightTimer: skip 2 ; $0729
  .highlightAnimationTimer: skip 2 ; $072B
  .itemSelectorAnimationTimer: skip 2 ; $072D
  .reserveTankAnimationTimer: skip 2 ; $072F
  .unusedAnimationTimer: skip 2 ; $0731
  .mapScrollUpArrowAnimationTimer: skip 2 ; $0733
  .mapScrollDownArrowAnimationTimer: skip 2 ; $0735
  .mapScrollRightArrowAnimationTimer: skip 2 ; $0737
  .mapScrollLeftArrowAnimationTimer: skip 2 ; $0739
  .paletteAnimationTimer: skip 2 ; $073B
  .unusedAnimationTimer: skip 2 ; $073D
  .highlightAnimationFrame: skip 2 ; $073F
  .itemSelectorAnimationFrame: skip 2 ; $0741
  .reserveTankAnimationFrame: skip 2 ; $0743
  .unusedAnimationFrame: skip 2 ; $0745
  .mapScrollUpArrowAnimationFrame: skip 2 ; $0747
  .mapScrollDownArrowAnimationFrame: skip 2 ; $0749
  .mapScrollRightArrowAnimationFrame: skip 2 ; $074B
  .mapScrollLeftArrowAnimationFrame: skip 2 ; $074D
  .paletteAnimationFrame: skip 2 ; $074F
  .shoulderButtonPressedHighlight: skip 2 ; $0751
  .buttonLabelMode: skip 2 ; $0753
  .equipmentScreenCategoryIndex: skip 2 ; $0755
  .equipmentScreenItemIndex: skip 2 ; $0756
  .reserveTankSoundDelayCounter: skip 2 ; $0757
  .unusedAnimationMode: skip 2 ; $0759
  .mapScrollUpArrowAnimationMode: skip 2 ; $075B
  .mapScrollDownArrowAnimationMode: skip 2 ; $075D
  .mapScrollRightArrowAnimationMode: skip 2 ; $075F
  .mapScrollLeftArrowAnimationMode: skip 2 ; $0761
  .menuMode: skip 2 ; $0763
  .backup0058: skip 1 ; $0765
  .backup0059: skip 1 ; $0766
  .backup005A: skip 1 ; $0767
  .backup005D: skip 1 ; $0768
  .backup0052: skip 1 ; $076A
  .backup00B1: skip 1 ; $076B
  .backup00B5: skip 1 ; $076C
  .backup00B9: skip 1 ; $076D
  .backup00B3: skip 1 ; $076E
  .backup00B7: skip 1 ; $076F
  .backup00BB: skip 1 ; $0760
  .backup0055: skip 1 ; $0771
  .backup091B: skip 1 ; $0772
  .backup091C: skip 1 ; $0773
  .backup0057: skip 1 ; $0774
  .backup0071: skip 1 ; $0775
  .SamusPositionIndicatorAnimFrame: skip 2 ; $0776
  .SamusPositionIndicatorAnimTimer: skip 2 ; $0778
  .SamusPositionIndicatorAnimLoopCount: skip 2 ; $077A
endstruct



struct Equipment $09A2 ; TODO change hardcoded address
  .start:
  .equippedItems: skip 2 ; $09A2
  .collectedItems: skip 2 ; $09A4
  .equippedBeams: skip 2 ; $09A6
  .collectedBeams: skip 2 ; $09A8
  .upBinding: skip 2 ; $09AA
  .downBinding: skip 2 ; $09AC
  .leftBinding: skip 2 ; $09AE
  .rightBinding: skip 2 ; $09B0
  .shootBinding: skip 2 ; $09B2
  .jumpBinding: skip 2 ; $09B4
  .runBinding: skip 2 ; $09B6
  .itemCancelBinding: skip 2 ; $09B8
  .itemSelectBinding: skip 2 ; $09BA
  .aimDownBinding: skip 2 ; $09BC
  .aimUpBinding: skip 2 ; $09BE
  .reserveTankMode: skip 2 ; $09C0
  .currentEnergy: skip 2 ; $09C2
  .maxEnergy: skip 2 ; $09C4
  .currentMissiles: skip 2 ; $09C6
  .maxMissiles: skip 2 ; $09C8
  .currentSuperMissiles: skip 2 ; $09CA
  .maxSuperMissiles: skip 2 ; $09CC
  .currentPowerBombs: skip 2 ; $09CE
  .maxPowerBombs: skip 2 ; $09D0
  .selectedHudItem: skip 2 ; $09D2
  .maxReserveEnergy: skip 2 ; $09D4
  .currentReserveEnergy: skip 2 ; $09D6
  .currentReserveMissiles: skip 2 ; $09D8
  .igtFrames: skip 2 ; $09DA
  .igtSeconds: skip 2 ; $09DC
  .igtMinutes: skip 2 ; $09DE
  .igtHours: skip 2 ; $09E0
  .japaneseSubtitles: skip 2 ; $09E2
  .moonwalkEnabled: skip 2 ; $09E4
  .debug_disableSamusPlacementMode: skip 2 ; $09E6
  .unk09E8: skip 2
  .itemCancelInDoorTransition: skip 2 ; $09EA
  .unused09EC: skip 2
  .unused09EE: skip 2
  .unused09F0: skip 2
  .unused09F2: skip 2
  .unused09F4: skip 2
  .unused09F6: skip 2
  .unused09F8: skip 2
  .unused09FA: skip 2
  .unused09FC: skip 2
  .unused09FE: skip 2
  .unused0A00: skip 2
endstruct