
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
  .unused39: skip 3 ; $39..3B
  .SamusTilesDefinition: skip 1 ; $3C
  .unused3E: skip 7 ; $3E..43
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
  .mode7Settings: skip 1 ; $5F
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
  .mode7TransMatrixB: skip 2 ; $7A
  .mode7TransMatrixC: skip 2 ; $7C
  .mode7TransMatrixD: skip 2 ; $7E
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
  .mode7Inc: skip 1 ; $02D8
  .mode7Term: skip 1 ; $02D9
skip $56 ; Mode 7 transfer entries
  .VRAMWriteStack: skip 2 ; $0330
  .unused0332: skip 2 ; $0332
  .mode7Stack: skip 2 ; $0334
  .unused0336: skip 10 ; $0336
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
endstruct

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

org $05A6
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

org $05E5
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

org $060B
RemainingEnemySpritemapEntries: ; $060B
LoopCounterEnemyDeath: ; $060B
BotwoonSpitAngleParam: ; $060B
skip 2
RemainingEnemyHitboxEntries: ; $060D
NumberOfExtendedTilemapTiles: ; $060D
BotwoonSpitLoopCounter: ; $060D
skip 2
ProjectileCounterMirror: skip 2 ; $060F
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
  .soundHandlerDowntime: skip 2 ; $0686
endstruct

struct CrocomireMelting $0688
  .skeletonLoadingIndex: skip 2 ; $0688
  .tilesLoadingTable: skip 2 ; $068A
  .pixelsToErasePerColumn: skip 2 ; $068C
  .wordsToLoad: skip 2 ; $068E
  .XOffsetTableIndex: skip 2 ; $0690
  .displacementCoefficient: skip 2 ; $0692
  .initialAdjustedDestYOffset: skip 2 ; $0694
  .neverRead0696: skip 2 ; $0696
  .maxAdjustedDestYOffset: skip 2 ; $0698
  .tilesLoadingTableIndex: skip 2 ; $069A
  .YOffsets: skip $80 ; $069C
endstruct

org $071C
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
  .unusedAnimationTimer0731: skip 2 ; $0731
  .mapScrollUpArrowAnimationTimer: skip 2 ; $0733
  .mapScrollDownArrowAnimationTimer: skip 2 ; $0735
  .mapScrollRightArrowAnimationTimer: skip 2 ; $0737
  .mapScrollLeftArrowAnimationTimer: skip 2 ; $0739
  .paletteAnimationTimer: skip 2 ; $073B
  .unusedAnimationTimer073D: skip 2 ; $073D
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

struct Gameplay $077C
  .HUDItemTilemapPaletteBits: skip 2 ; $077C
skip 5 ; $077C..82
  .mode7Flag: skip 2 ; $0783
  .unusedMode7RotationAngle: skip 2 ; $0785
  .neverRead0787: skip 2 ; $0787
  .CurrentAreaMapCollectedFlag: skip 2 ; $0789
  .loadStationIndex: skip 2 ; $078B
  .doorPointer: skip 2 ; $078D
  .doorBTS: skip 2 ; $078F
  .doorDirection: skip 2 ; $0791
  .elevatorDoorProperties: skip 2 ; $0793
  .doorTransitionFlagElevatorsZebetites: skip 2 ; $0795
  .doorTransitionFlagEnemiesPause: skip 2 ; $0797
  .elevatorDirection: skip 2 ; $0799
  .roomPointer: skip 2 ; $079B
  .roomIndex: skip 2 ; $079D
  .areaIndex: skip 2 ; $079F
  .roomMapX: skip 2 ; $07A1
  .roomMapY: skip 2 ; $07A3
  .roomWidthBlocks: skip 2 ; $07A5
  .roomHeightBlocks: skip 2 ; $07A7
  .roomWidthScrolls: skip 2 ; $07A9
  .roomHeightScrolls: skip 2 ; $07AB
  .upScroller: skip 2 ; $07AD
  .downScroller: skip 2 ; $07AF
  .previousCREBitset: skip 2 ; $07B1
  .CREBitset: skip 2 ; $07B3
  .doorListPointer: skip 2 ; $07B5
  .eventPointer: skip 2 ; $07B7
  .levelDataSize: skip 2 ; $07B9
  .roomStatePointer: skip 2 ; $07BB
  .levelDataPointer: skip 3 ; $07BD
  .tilesetTileTablePointer: skip 3 ; $07C0
  .tilesetTilesPointer: skip 3 ; $07C3
  .tilesetPalettePointer: skip 3 ; $07C6
  .roomMusicTrackIndex: skip 2 ; $07C9
  .roomMusicDataIndex: skip 2 ; $07CB
  .FXPointer: skip 2 ; $07CD
  .enemyPopulationPointer: skip 2 ; $07CF
  .enemySetPointer: skip 2 ; $07D1
  .unused07D3: skip 12 ; $07D3..DE
  .roomMainASMPointer: skip 2 ; $07DF
  .roomMainASMVar1: skip 2 ; $07E1
  .roomMainASMVar2: skip 2 ; $07E3
  .roomMainASMVar3: skip 2 ; $07E5
  .roomMainASMVar4: skip 2 ; $07E7
  .scrollingSkyFinishedHook: skip 2 ; $07E9
  .CeresMode7HDMATables: skip 2 ; $07EB
  .unused07ED: skip 6 ; $07ED..F2
  .musicDataIndex: skip 2 ; $07F3
  .musicTrackIndex: skip 2 ; $07F5
  .mapTilesExplored: skip 2 ; $07F7..08F6
  .layer1XBlock: skip 2 ; $08F7
  .layer1YBlock: skip 2 ; $08F9
  .layer2XBlock: skip 2 ; $08FB
  .layer2YBlock: skip 2 ; $08FD
  .previousLayer1XBlock: skip 2 ; $08FF
  .previousLayer1YBlock: skip 2 ; $0901
  .previousLayer2XBlock: skip 2 ; $0903
  .previousLayer2YBlock: skip 2 ; $0905
  .BG1XBlock: skip 2 ; $0907
  .BG1YBlock: skip 2 ; $0909
  .BG2XBlock: skip 2 ; $090B
  .BG2YBlock: skip 2 ; $090D
  .layer1XSubPosition: skip 2 ; $090F
  .layer1XPosition: skip 2 ; $0911
  .layer1YSubPosition: skip 2 ; $0913
  .layer1YPosition: skip 2 ; $0915
  .layer2XPosition: skip 2 ; $0917
  .layer2YPosition: skip 2 ; $0919
  .layer2ScrollX: skip 1 ; $091B
  .layer2ScrollY: skip 1 ; $091C
  .BG1XOffset: skip 2 ; $091D
  .BG1YOffset: skip 2 ; $091F
  .BG2XOffset: skip 2 ; $0921
  .BG2YOffset: skip 2 ; $0923
  .doorTransitionFrameCounter: skip 2 ; $0925
  .doorDestinationXPosition: skip 2 ; $0927
  .doorDestinationYPosition: skip 2 ; $0929
  .SamusSubSpeedDuringDoorTransition: skip 2 ; $092B
  .SamusSpeedDuringDoorTransition: skip 2 ; $092D
  .downwardsElevatorDelayTimer: skip 2 ; $092F
  .doorTransitionFinishScrolling: skip 2 ; $0931
  .positionOfScrollBoundary: skip 0 ; $0933
  .VRAMOffsetBlocksToUpdate: skip 0 ; $0933
  .VRAMBlocksToUpdateXBlock0993: skip 2 ; $0933
  .XBlockOfVRAMBlocksToUpdate: skip 2 ; $0935
  .VRAMTilemapScreenBaseAddr: skip 0 ; $0937
  .VRAMTilemapSourceDataIndex: skip 0 ; $0937
  .WrappedVRAMTilemapScreenBaseAddr: skip 2 ; $0937
  .proposedScrolledLayer1XPosition: skip 2 ; $0939
  .proposedScrolledLayer1YPosition: skip 2 ; $0939
  .backgroundDataLoopCounter: skip 2 ; $0939
  .backgroundBlockToUpdate: skip 2 ; $093B
  .unused093D: skip 2 ; $093D
  .CeresStatus: skip 2 ; $093F
  .cameraDistanceIndex: skip 2 ; $0941
  .timerStatus: skip 2 ; $0943
  .timerCentiseconds: skip 1 ; $0945
  .timerSeconds: skip 1 ; $0946
  .timerMinutes: skip 1 ; $0947
  .timerXSubPosition: skip 1 ; $0948
  .timerXPosition: skip 1 ; $0949
  .timerYSubPosition: skip 1 ; $094A
  .timerYPosition: skip 1 ; $094B
  .unused094C: skip 4 ; $094C
  .fileSelectMapAreaIndex: skip 0 ; $0950
  .gameOverMenuSelectionIndex: skip 2 ; $0950
  .saveSlotSelected: skip 0 ; $0952
  .fileSelectMenuSelection: skip 2 ; $0952
  .nonEmptySaveSlots: skip 2 ; $0954
  .BG1Col_unwrappedTilemapVRAMUpdateSize: skip 2 ; $0956
  .BG1Col_wrappedTilemapVRAMUpdateSize: skip 2 ; $0958
  .BG1Col_unwrappedTilemapVRAMUpdateDest: skip 2 ; $095A
  .BG1Col_wrappedTilemapVRAMUpdateDest: skip 2 ; $095C
  .BG1Col_wrappedTilemapVRAMUpdateLeftHalvesSrc: skip 2 ; $095E
  .BG1Col_wrappedTilemapVRAMUpdateRightHalvesSrc: skip 2 ; $0960
  .BG1Col_updateVRAMTilemapFlag: skip 2 ; $0962
  .BG1Row_unwrappedTilemapVRAMUpdateSize: skip 2 ; $0964
  .BG1Row_wrappedTilemapVRAMUpdateSize: skip 2 ; $0966
  .BG1Row_unwrappedTilemapVRAMUpdateDest: skip 2 ; $0968
  .BG1Row_wrappedTilemapVRAMUpdateDest: skip 2 ; $096A
  .BG1Row_wrappedTilemapVRAMUpdateLeftHalvesSrc: skip 2 ; $096C
  .BG1Row_wrappedTilemapVRAMUpdateRightHalvesSrc: skip 2 ; $096E
  .BG1Row_updateVRAMTilemapFlag: skip 2 ; $0970
  .BG2Col_unwrappedTilemapVRAMUpdateSize: skip 2 ; $0972
  .BG2Col_wrappedTilemapVRAMUpdateSize: skip 2 ; $0974
  .BG2Col_unwrappedTilemapVRAMUpdateDest: skip 2 ; $0976
  .BG2Col_wrappedTilemapVRAMUpdateDest: skip 2 ; $0978
  .BG2Col_wrappedTilemapVRAMUpdateLeftHalvesSrc: skip 2 ; $097A
  .BG2Col_wrappedTilemapVRAMUpdateRightHalvesSrc: skip 2 ; $097C
  .BG2Col_updateVRAMTilemapFlag: skip 2 ; $097E
  .BG2Row_unwrappedTilemapVRAMUpdateSize: skip 2 ; $0980
  .BG2Row_wrappedTilemapVRAMUpdateSize: skip 2 ; $0982
  .BG2Row_unwrappedTilemapVRAMUpdateDest: skip 2 ; $0984
  .BG2Row_wrappedTilemapVRAMUpdateDest: skip 2 ; $0986
  .BG2Row_wrappedTilemapVRAMUpdateLeftHalvesSrc: skip 2 ; $0988
  .BG2Row_wrappedTilemapVRAMUpdateRighttHalvesSrc: skip 2 ; $098A
  .BG2Row_updateVRAMTilemapFlag: skip 2 ; $098C
  .sizeOfBG2: skip 2 ; $098E
  .blocksToUpdateXBlock: skip 2 ; $0990
  .blocksToUpdateYBlock: skip 2 ; $0992
  .VRAMBlocksToUpdateXBlock: skip 2 ; $0994
  .VRAMBlocksToUpdateYBlock: skip 2 ; $0996
  .gameState: skip 2 ; $0998
  .unused099A: skip 2 ; $099A
  .doorTransitionFunction: skip 2 ; $099C
  .menuOptionIndex: skip 2 ; $099E
  .unused09A0: skip 2 ; $09A0
endstruct

struct Equipment $09A2
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
  .dashBinding: skip 2 ; $09B6
  .itemCancelBinding: skip 2 ; $09B8
  .itemSelectBinding: skip 2 ; $09BA
  .aimDownBinding: skip 2 ; $09BC
  .aimUpBinding: skip 2 ; $09BE
  .reserveTankMode: skip 2 ; $09C0
  .energy: skip 2 ; $09C2
  .maxEnergy: skip 2 ; $09C4
  .missiles: skip 2 ; $09C6
  .maxMissiles: skip 2 ; $09C8
  .superMissiles: skip 2 ; $09CA
  .maxSuperMissiles: skip 2 ; $09CC
  .powerBombs: skip 2 ; $09CE
  .maxPowerBombs: skip 2 ; $09D0
  .selectedHUDItem: skip 2 ; $09D2
  .maxReserveEnergy: skip 2 ; $09D4
  .reserveEnergy: skip 2 ; $09D6
  .reserveMissiles: skip 2 ; $09D8
  .IGTFrames: skip 2 ; $09DA
  .IGTSeconds: skip 2 ; $09DC
  .IGTMinutes: skip 2 ; $09DE
  .IGTHours: skip 2 ; $09E0
  .JapanText: skip 2 ; $09E2
  .moonwalk: skip 2 ; $09E4
  .SamusPlacementMode: skip 2 ; $09E6
  .neverRead09E8: skip 2 ; $09E8
  .iconCancel: skip 2 ; $09EA
  .unused09EC: skip $16 ; $09EC..0A01
endstruct

struct Samus $0A02
  .unused0A02: skip 2 ; $0A02
  .autoCancelHUDItemIndex: skip 2 ; $0A04
  .previousEnergy: skip 2 ; $0A06
  .previousMissiles: skip 2 ; $0A08
  .previousSuperMissiles: skip 2 ; $0A0A
  .previousPowerBombs: skip 2 ; $0A0C
  .previousHUDItemIndex: skip 2 ; $0A0E
  .neverRead0A10: skip 1 ; $0A10
  .previousMovementTypeXray: skip 1 ; $0A11
  .previousEnergyHurtCheck: skip 2 ; $0A12
  .backupController1InputDemo: skip 2 ; $0A14
  .backupController1NewDemo: skip 2 ; $0A16
  .neverRead0A18: skip 2 ; $0A18
  .unused0A1A: skip 2 ; $0A1A
  .pose: skip 2 ; $0A1C
  .poseXDirection: skip 2 ; $0A1E
  .movementType: skip 2 ; $0A1F
  .previousPose: skip 2 ; $0A20
  .previousPoseXDirection: skip 1 ; $0A22
  .previousMovementType: skip 1 ; $0A23
  .lastDifferentPose: skip 2 ; $0A24
  .lastDifferentPoseXDirection: skip 1 ; $0A26
  .lastDifferentPoseMovementType: skip 1 ; $0A27
  .prospectivePose: skip 2 ; $0A28
  .specialProspectivePose: skip 2 ; $0A2A
  .superSpecialProspectivePose: skip 2 ; $0A2C
  .prospectivePoseChangeCommand: skip 2 ; $0A2E
  .specialProspectivePoseChangeCommand: skip 2 ; $0A30
  .superSpecialProspectivePoseChangeCommand: skip 2 ; $0A32
  .solidEnemyCollisionFlags: skip 2 ; $0A34
  .blockCollisionFlags: skip 2 ; $0A36
  .spaceToMoveUpBlock: skip 2 ; $0A38
  .YRadiusDifference: skip 2 ; $0A3A
  .spaceToMoveDownBlock: skip 2 ; $0A3C
  .spaceToMoveUpEnemy: skip 2 ; $0A3E
  .spaceToMoveDownEnemy: skip 2 ; $0A40
  .currentStateHandler: skip 2 ; $0A42
  .newStateHandler: skip 2 ; $0A44
  .horizontalSlopeCollision: skip 2 ; $0A46
  .hurtFlashCounter: skip 2 ; $0A48
  .superSpecialPaletteFlags: skip 2 ; $0A4A
  .subUnitEnergy: skip 2 ; $0A4C
  .periodicSubDamage: skip 2 ; $0A4E
  .periodicDamage: skip 2 ; $0A50
  .knockbackDirection: skip 2 ; $0A52
  .knockbackXDirection: skip 2 ; $0A54
  .bombJumpDirection: skip 2 ; $0A56
  .movementHandler: skip 2 ; $0A58
  .hackHandler: skip 2 ; $0A5A
  .drawingHandler: skip 2 ; $0A5C
  .debugCommandHandler: skip 2 ; $0A5E
  .poseInputHandler: skip 2 ; $0A60
  .pushDirection: skip 2 ; $0A62
  .grappleConnectedFlags: skip 2 ; $0A64
  .XSpeedDivisor: skip 2 ; $0A66
  .specialPaletteTimer: skip 2 ; $0A68
  .criticalEnergyWarning: skip 2 ; $0A6A
  .XSpeedTablePointer: skip 2 ; $0A6C
  .contactDamageIndex: skip 2 ; $0A6E
  .unused0A70: skip 2 ; $0A70
  .visorPaletteTimer: skip 1 ; $0A72
  .visorPaletteIndex: skip 1 ; $0A73
  .suitPaletteIndex: skip 2 ; $0A74
  .hyperBeam: skip 2 ; $0A76
  .timeIsFrozenFlag: skip 2 ; $0A78
endstruct

struct Xray $0A7A
  .state: skip 2 ; $0A7A
  .angularWidthDelta: skip 2 ; $0A7C
  .angularSubWidthDelta: skip 2 ; $0A7E
  .beamSizeFlag: skip 2 ; $0A80
  .angle: skip 2 ; $0A82
  .angularWidth: skip 2 ; $0A84
  .angularSubWidth: skip 2 ; $0A86
  .indirectHDMATable: skip 11 ; $0A88..92
endstruct

struct DemoInput $0A7A
  .preInstruction: skip 2 ; $0A7A
  .instructionTimer: skip 2 ; $0A7C
  .instListPointer: skip 2 ; $0A7E
  .timer: skip 2 ; $0A80
  .initParam: skip 2 ; $0A82
  .input: skip 2 ; $0A84
  .new: skip 2 ; $0A86
  .enable: skip 2 ; $0A88
  .recordedDuration: skip 2 ; $0A8A
  .previousInput: skip 2 ; $0A8C
  .previousNew: skip 2 ; $0A8E
  .backupController1Input: skip 2 ; $0A90
  .backupController1New: skip 2 ; $0A92
endstruct

org $0A88
SuitPickupIndirectHDMATable: skip 11 ; $0A88..92
skip 1
SamusAnimationFrameTimer: skip 2 ; $0A94
SamusAnimationFrame: skip 2 ; $0A96
skip 2 ; $0A98
NewPoseSamusAnimationFrame: skip 2 ; $0A9A
SamusAnimationFrameBuffer: skip 2 ; $0A9C
GrappleWalljumpTimer: skip 2 ; $0A9E
CeresElevatorFadeTimer: skip 2 ; $0AA0
ShinesparkWindupCrashTimer: skip 2 ; $0AA2
skip 2 ; $0AA4
ArmCannonOpenFlag: skip 1 ; $0AA6
ArmCannonCloseFlag: skip 1 ; $0AA7
ArmCannonFrame: skip 2 ; $0AA8
ArmCannonToggleFlag: skip 2 ; $0AAA
ArmCannonDrawingMode: skip 2 ; $0AAC

struct SpeedEcho $0AAE
  .index: skip 2 ; $0AAE
  .XPosition0: skip 2 ; $0AB0
  .XPosition1: skip 2 ; $0AB2
  .XPosition2: skip 2 ; $0AB4
  .XPosition3: skip 2 ; $0AB6
  .YPosition0: skip 2 ; $0AB8
  .YPosition1: skip 2 ; $0ABA
  .YPosition2: skip 2 ; $0ABC
  .YPosition3: skip 2 ; $0ABE
  .XSpeed0: skip 2 ; $0AC0
  .XSpeed1: skip 2 ; $0AC2
  .drawFlag2: skip 2 ; $0AC4
  .drawFlag3: skip 2 ; $0AC6
  .SamusTopHalfSpritemapIndex: skip 2 ; $0AC8
  .SamusBottomHalfSpritemapIndex: skip 2 ; $0ACA
endstruct

struct CrashEcho $0AAE
  .distanceFromSamus: skip 1 ; $0AAE
  .phase: skip 1 ; $0AAF
  .XPosition0: skip 2 ; $0AB0
  .XPosition1: skip 2 ; $0AB2
  .angleDelta: skip 2 ; $0AB4
skip 2 ; $0AB6
  .YPosition0: skip 2 ; $0AB8
  .YPosition1: skip 2 ; $0ABA
  .circleTimer: skip 2 ; $0ABC
skip 2 ; $0ABE
  .angle0: skip 2 ; $0AC0
  .angle1: skip 2 ; $0AC2
endstruct

org $0ACC
SpecialSamusPaletteType: skip 2 ; $0ACC
SpecialSamusPaletteFrame: skip 2 ; $0ACE
CommonPaletteTimer: skip 2 ; $0AD0
LiquidPhysicsType: skip 2 ; $0AD2
AtmosphericGraphicsAnimationTimers: skip 8 ; $0AD4..DB
AtmosphericGraphicsXPositions: skip 8 ; $0ADC..E3
AtmosphericGraphicsYPositions: skip 8 ; $0AE4..EB
AtmosphericGraphicsAnimFramesGraphicsTypes: skip 8 ; $0AEC..F3
AutoJumpTimer: skip 2 ; $0AF4
SamusXPosition: skip 2 ; $0AF6
SamusXSubPosition: skip 2 ; $0AF8
SamusYPosition: skip 2 ; $0AFA
SamusYSubPosition: skip 2 ; $0AFC
SamusXRadius: skip 2 ; $0AFE
SamusYRadius: skip 2 ; $0B00
CollisionMovementDirection: skip 2 ; $0B02
SamusSpritemapXPosition: skip 2 ; $0B04
SamusSpritemapYPosition: skip 2 ; $0B06
Unused0B08: skip 2 ; $0B08
IdealLayer1XPosition: skip 2 ; $0B0A
Unused0B0C: skip 2 ; $0B0C
IdealLayer1YPosition: skip 2 ; $0B0E
SamusPreviousXPosition: skip 2 ; $0B10
SamusPreviousXSubPosition: skip 2 ; $0B12
SamusPreviousYPosition: skip 2 ; $0B14
SamusPreviousYSubPosition: skip 2 ; $0B16
ChargedShotGlowTimer: skip 2 ; $0B18
NeverRead0B1A: skip 2 ; $0B1A
Unused0B1C: skip 4 ; $0B1C
MorphBallBounceState: skip 2 ; $0B20
SamusIsFallingFlag: skip 2 ; $0B22
Temp0B24: skip 2 ; $0B24
Temp0B26: skip 2 ; $0B26
Unused0B28: skip 2 ; $0B28
NeverRead0B2A: skip 2 ; $0B2A
SamusYSubSpeed: skip 2 ; $0B2C
SamusYSpeed: skip 2 ; $0B2E
Unused0B30: skip 2 ; $0B30
SamusYSubAcceleration: skip 2 ; $0B32
SamusYAcceleration: skip 2 ; $0B34
SamusYDirection: skip 2 ; $0B36
NeverRead0B38: skip 2 ; $0B38
Unused0B3A: skip 2 ; $0B3A
SamusRunningMomentumFlag: skip 2 ; $0B3C
SamusBoostTimer: skip 1 ; $0B3E
SamusBoostCounter: skip 1 ; $0B3F
SamusEchoesSFXFlag: skip 2 ; $0B40
SamusXExtraRunSpeed: skip 2 ; $0B42
SamusXExtraRunSubSpeed: skip 2 ; $0B44
SamusXBaseSpeed: skip 2 ; $0B46
SamusXBaseSubSpeed: skip 2 ; $0B48
SamusXAccelerationMode: skip 2 ; $0B4A
SamusXDecelerationMultiplier: skip 2 ; $0B4C
Unused0B4E: skip 8 ; $0B4E..55
ExtraSamusXSubDisplacement: skip 8 ; $0B56
ExtraSamusXDisplacement: skip 8 ; $0B58
ExtraSamusYSubDisplacement: skip 8 ; $0B5A
ExtraSamusYDisplacement: skip 8 ; $0B5C
PoseTransitionShotDirection: skip 8 ; $0B5E
SBAAngleDelta: skip 8 ; $0B60
SamusChargePaletteIndex: skip 8 ; $0B62

struct SamusProjectiles $0B64
  .XPositions: skip $14 ; $0B64..77
  .YPositions: skip $14 ; $0B78..8B
  .XSubPositions: skip $14 ; $0B8C..9F
  .YSubPositions: skip $14 ; $0BA0..B3
  .XRadii: skip $14 ; $0BB4..C7
  .YRadii: skip $14 ; $0BC8..DB
  .XVelocities: skip 10 ; $0BDC..E5
  .bombXVelocities: skip 10 ; $0BE6..EF
  .YVelocities: skip $14 ; $0BF0..F9
  .bombYVelocities: skip 10 ; $0BFA..0C03
  .directions: skip 10 ; $0C04..0D
  .bombDirections: skip 10 ; $0C0E..17
  .types: skip $14 ; $0C18..2B
  .damages: skip $14 ; $0C2C..3F
  .instructionPointers: skip $14 ; $0C40..53
  .instructionTimers: skip $14 ; $0C54..67
  .preInstructions: skip $14 ; $0C68..7B
  .variables: skip 10 ; $0C7C..85
  .bombTimers: skip 10 ; $0C86..8F
  .trailTimers: skip 10 ; $0C90..99
  .bombYSubVelocities: skip 10 ; $0C9A..A3
  .phases: skip 10 ; $0CA4..AD
  .bombBounceYVelocities: skip 10 ; $0CAE..B7
  .spritemapPointers: skip $14 ; $0CB8..CB
  .cooldownTimer: skip 2 ; $0CCC
  .projectileCounter: skip 2 ; $0CCE
  .flareCounter: skip 2 ; $0CD0
  .bombCounter: skip 2 ; $0CD2
  .bombSpreadChargeTimeoutCounter: skip 2 ; $0CD4
  .flareAnimationFrame: skip 2 ; $0CD6
  .flareSlowSparksAnimationFrame0CD8: skip 2 ; $0CD8
  .flareFastSparksAnimationFrame0CDA: skip 2 ; $0CDA
  .flareAnimationTimer: skip 2 ; $0CDC
  .flareSlowSparksAnimationFrame0CDE: skip 2 ; $0CDE
  .flareFastSparksAnimationFrame0CE0: skip 2 ; $0CE0
  .powerBombExplosionXPosition: skip 2 ; $0CE2
  .powerBombExplosionYPosition: skip 2 ; $0CE4
  .powerBombPositionOnScreen: skip 2 ; $0CE6
  .powerBombExplosionHDMATableIndex: skip 2 ; $0CE8
  .powerBombExplosionRadius: skip 2 ; $0CEA
  .powerBombPreExplosionFlashRadius: skip 2 ; $0CEC
  .powerBombFlag: skip 2 ; $0CEE
  .powerBombPreExplosionRadiusSpeed: skip 2 ; $0CF0
  .preScaledPowerBombExplosionShapeDefPointer: ; $0CF2
endstruct

struct GrappleBeam $0CF2
  .flags: skip 2 ; $0CF4
  .poseChangeAutoFireTimer: skip 2 ; $0CF6
  .slowScrollingFlag: skip 2 ; $0CF8
  .endAngle: skip 2 ; $0CFA
  .endAngleMirror: skip 2 ; $0CFC
  .length: skip 2 ; $0CFE
  .lengthDelta: skip 2 ; $0D00
  .originXOffset: skip 2 ; $0D02
  .originTOffset: skip 2 ; $0D04
  .endXSubPosition: skip 2 ; $0D06
  .endXPosition: skip 2 ; $0D08
  .endYSubPosition: skip 2 ; $0D0A
  .endYPosition: skip 2 ; $0D0C
  .endXSubOffset: skip 2 ; $0D0E
  .endXOffset: skip 2 ; $0D10
  .endYSubOffset: skip 2 ; $0D12
  .endYOffset: skip 2 ; $0D14
  .startXPosition: skip 2 ; $0D16
  .startYPosition: skip 2 ; $0D18
  .flareXPosition: skip 2 ; $0D1A
  .flareYPosition: skip 2 ; $0D1C
  .neverRead0D1E: skip 2 ; $0D1E
  .neverRead0D20: skip 2 ; $0D20
  .extensionXSubVelocity: skip 1 ; $0D22
  .extensionXVelocity: skip 1 ; $0D23
  .extensionYSubVelocity: skip 1 ; $0D24
  .extensionYVelocity: skip 1 ; $0D25
  .swingAngularVelocity: skip 2 ; $0D26
  .swingAngularAccelerationDueToAngleOfSwing: skip 2 ; $0D28
  .swingAngularAccelerationDueToButtonInput: skip 2 ; $0D2A
  .swingAngularDeceleration: skip 2 ; $0D2C
  .extraSwingAngularVelocity: skip 2 ; $0D2E
  .kickCooldownTimer: skip 2 ; $0D30
  .function: skip 2 ; $0D32
  .directionFired: skip 2 ; $0D34
  .specialAngleHandlingFlag: skip 2 ; $0D36
  .failedSwingMovementCounter: skip 2 ; $0D38
  .neverRead0D3A: skip 2 ; $0D3A
  .neverRead0D3C: skip 2 ; $0D3C
  .startAnimationTimer: skip 2 ; $0D3E
  .startAnimationTilePointer: skip 2 ; $0D40
  .segmentAnimationInstructionTimers: skip $20 ; $0D42..61
  .segmentAnimationInstructionListPointers: skip $20 ; $0D62..81
endstruct

struct GrappleCollision $0D82
  .XQuarterSubVelocity: skip 0 ; $0D82
  .jumpAddress: skip 0 ; $0D82
  .endAngleParam: skip 2 ; $0D82
  .XQuarterVelocity: skip 0 ; $0D84
  .distanceFromEndParam: skip 2 ; $0D84
  .YQuarterSubVelocity: skip 0 ; $0D86
  .newEndAngle: skip 2 ; $0D86
  .YQuarterVelocity: skip 0 ; $0D88
  .targetEndAngle: skip 2 ; $0D88
  .loopCounter: skip 0 ; $0D8A
  .newBeamLength: skip 2 ; $0D8A
endstruct

org $0D82
WavySamusBG3XScrollIndirectHDMATable: ; $0D82..8F
BackupControllerBindingsDemo: ; $0D82..8F
BackupSamusXPosition: skip 2 ; $0D82
BackupSamusYPosition: skip 2 ; $0D84
skip $16 ; 0D86..9C

struct WavySamus $0D9C
  .enable: skip 2 ; $0D9C
  .amplitude: skip 2 ; $0D9E
  .phaseDelta: skip 2 ; $0DA0
endstruct

org $0DA0
EnemyTilesTransferLoopCounter: skip 2 ; $0DA0
CameraXSpeed: skip 2 ; $0DA2
CameraXSubSpeed: skip 2 ; $0DA4
CameraYSpeed: skip 2 ; $0DA6
CameraYSubSpeed: skip 2 ; $0DA8
ProjSpeed_DistanceSamusMovedLeft: skip 2 ; $0DAA
ProjSpeed_SubDistanceSamusMovedLeft: skip 2 ; $0DAC
ProjSpeed_DistanceSamusMovedRight: skip 2 ; $0DAE
ProjSpeed_SubDistanceSamusMovedRight: skip 2 ; $0DB0
ProjSpeed_DistanceSamusMovedUp: skip 2 ; $0DB2
ProjSpeed_SubDistanceSamusMovedUp: skip 2 ; $0DB4
ProjSpeed_DistanceSamusMovedDown: skip 2 ; $0DB6
neverRead0DB8: skip 2 ; $0DB8
SamusPositionAdjustedBySlopeFlag: skip 2 ; $0DBA
TotalSamusXSpeed: skip 2 ; $0DBC
TotalSamusXSubSpeed: skip 2 ; $0DBE
ResumeChargingBeamSFXFlag: skip 2 ; $0DC0
PreviousBeamChargeCounter: skip 2 ; $0DC2
CurrentBlockIndex: skip 2 ; $0DC4
SamusSolidVerticalCollisionResult: skip 1 ; $0DC6
SamusDownwardsMovementSolidCollisionResult: skip 1 ; $0DC7
unused0DC8: skip 2 ; $0DC8..CD
SamusXSpeedKilledDueToCollisionFlag: skip 2 ; $0DCE
SamusSolidCollisionFlag: skip 2 ; $0DD0
ProjectileProtoType: skip 2 ; $0DD2
SolidSlopeDefinitionTableBaseIndex: skip 0 ; $0DD4
SamusLeftRightXOffset: skip 0 ; $0DD4
SamusBottomTopYOffset: skip 0 ; $0DD4
TargetBottomTopYOffset: skip 0 ; $0DD4
YDistanceIntoSlope: skip 0 ; $0DD4
CollisionMultiplicationCounter: skip 0 ; $0DD4
CollisionProjectileYOffset: skip 2 ; $0DD4
SlopeCollisionFlipFlags: skip 0 ; $0DD6
SlopeCOllisionDefinitionTableBaseIndex: skip 2 ; $0DD6
unused0DD8: skip 4 ; $0DD8
SuitPickupLightBeamWideningSpeed: skip 0 ; $0DDC
ProjectileIndex: skip 0 ; $0DDE
DebugInvincibility: skip 2 ; $0DE0

struct DeathAnimation $0DE2
  .timer: skip 2 ; $0DE2
  .index: skip 2 ; $0DE4
  .counter: skip 2 ; $0DE6
  .preFlashingTimer: skip 2 ; $0DE8
endstruct

org $0DE2
GameOptionsMenuIndex: skip 2 ; $0DE2
skip 6
CrystalFlashAmmoDecrementingIndex: skip 2 ; $0DEA

struct EndingClearTime $0DEC
  .hoursTens: skip 2 ; $0DEC
  .hoursUnits: skip 2 ; $0DEE
  .minutesTens: skip 2 ; $0DF0
  .minutesUnits: skip 2 ; $0DF2
endstruct

struct SuitPickup $0DEC
  .stage: skip 2 ; $0DEC
  .lightBeamHeight: skip 2 ; $0DEE
  .lightBeamLeftRightPositions: skip 2 ; $0DEE
  .lightBeamTopPosition: skip 2 ; $0DEE
  .colorMathRed: skip 1 ; $0DF0
  .colorMathGreen: skip 1 ; $0DF1
  .colorMathBlue: skip 1 ; $0DF2
  .paletteTransitionColor: skip 1 ; $0DF3
endstruct

struct CrystalFlash $0DEC
  .ammoDecrementingTimer: skip 2 ; $0DEC
  .unused0DEE: skip 2 ; $0DEE
  .SamusYPosition: skip 2 ; $0DF0
  .paletteTimer: skip 2 ; $0DF2
endstruct

org $0DEC
ShinesparkYAcceleration: skip 0 ; $0DEC
DraygonEscapeButtonCounter: skip 0 ; $0DEC
SamusAppearsFanfareTimer: skip 0 ; $0DEC
DebugDeathAnimationFlag: skip 0 ; $0DEC
DemoControlFlags: skip 2 ; $0DEC
ShinesparkYSubAcceleration: skip 0 ; $0DEE
DraygonEscapePreviousDpadInput: skip 2 ; $0DEE
skip 4
DebugSpareCPUDisplayFlag: skip 2 ; $0DF4
DebugSamusTileViewerFlag: skip 2 ; $0DF6
unknown0DF8: skip 2 ; $0DF8
neverRead0DFA: skip 2 ; $0DFA
neverRead0DFC: skip 2 ; $0DFC
PreviousController1InputDrawing: skip 2 ; $0DFE
PreviousController1NewDrawing: skip 2 ; $0E00
SamusBottomBoundaryPosition: skip 2 ; $0E02
DistanceToEjectSamusLeftDueToPostGrappleCollision: skip 2 ; $0E04
DistanceToEjectSamusRightDueToPostGrappleCollision: skip 2 ; $0E06
DistanceToEjectSamusUpDueToPostGrappleCollision: skip 2 ; $0E08
DistanceToEjectSamusDownDueToPostGrappleCollision: skip 2 ; $0E0A

struct ShootingStars $0E0C
  .starIndex: skip 2 ; $0E0C
  .animationFrame: skip 2 ; $0E0D
  .XPosition: skip 2 ; $0E0E
  .XSubPosition: skip 2 ; $0E10
  .YPosition: skip 2 ; $0E12
  .YSubPosition: skip 2 ; $0E14
  .animationTimer: skip 2 ; $0E16
  .XVelocity: skip 2 ; $0E18
  .YVelocity: skip 2 ; $0E1A
endstruct

org $0E0C
skip 6 ; unused $0E0C..11
DebugDisableSpriteInteractions: skip 2 ; $0E12
unused0E14: skip 2 ; $0E14
ElevatorProperties: skip 2 ; $0E16
ElevatorStatus: skip 2 ; $0E18
CriticalEnergyFlag: skip 2 ; $0E1A
EnemyIndexToShake: skip 2 ; $0E1C
RequestEnemyBG2TilemapTransferFlag: skip 2 ; $0E1E

struct EnemyTemp $0E20
  .demoRecorderFrameCounterXPosition: skip 0 ; $0E20
  .projectilePositionOnScreen: skip 0 ; $0E20
  .projectileXRadius: skip 0 ; $0E20
  .bank: skip 0 ; $0E20
  .populationDataPointer: skip 0 ; $0E20
  .YPositionOnScreen: skip 0 ; $0E20
  .deathExplosionType: skip 0 ; $0E20
  .absoluteXDistanceFromEnemyToSamus: skip 0 ; $0E20
  .threshold: skip 0 ; $0E20
  .angleToMove: skip 0 ; $0E20
  .debuggerHexValueXPosition: skip 2 ; $0E20
  .demoRecorderFrameCounterYPosition: skip 0 ; $0E22
  .projectileYRadius: skip 0 ; $0E22
  .spawnEnemyLoopCounter: skip 0 ; $0E22
  .XPositionOnScreen: skip 0 ; $0E22
  .AbsoluteYDistanceFromEnemyToSamus: skip 0 ; $0E22
  .SwoopYSpeed: skip 0 ; $0E22
  .debuggerHexValueYPosition: skip 2 ; $0E22
  .demoRecorderFrameCounter: skip 0 ; $0E24
  .enemyHeaderPointer: skip 0 ; $0E24
  .angleFromEnemyToSamusReflectedDownRight: skip 0 ; $0E24
  .XSpeed: skip 0 ; $0E24
  .XVelocity: skip 0 ; $0E24
  .swoopYPosition: skip 0 ; $0E24
  .erroneousXVelocity: skip 0 ; $0E24
  .debuggerHexValue: skip 2 ; $0E24
  .numberOfEnemyPartsToSpawn: skip 0 ; $0E26
  .XSquaredDividedByRadius: skip 0 ; $0E26
  .XSubSpeed: skip 0 ; $0E26
  .SwoopYPositionIndex: skip 0 ; $0E26
  .enemySetEntryPointer: skip 2 ; $0E26
  .neverRead0E28: skip 0 ; $0E28
  .YSpeed: skip 2 ; $0E28
  .YSubSpeed: skip 0 ; $0E2A
  .neverRead0E2A: skip 0 ; $0E2A
  .MetareeParticleVRAMTilesIndex: skip 0 ; $0E2A
  .rowYPosition: skip 2 ; $0E2A
  .MetareeParticlePaletteIndex: skip 0 ; $0E2C
  .rowsOfVRAM: skip 2 ; $0E2C
  .shotAIHitFlag: skip 0 ; $0E2E
  .enemySetLoopCounter: skip 2 ; $0E2E
skip 2 ; unused $0E30
  .layer: skip 0 ; $0E32
  .damageMultiplier: skip 0 ; $0E32
  .rightBottomBoundaryPosition: skip 0 ; $0E32
  .XPosition: skip 0 ; $0E32
  .operand: skip 0 ; $0E32
  .absoluteValue: skip 0 ; $0E32
  .magnitude: skip 0 ; $0E32
  .unknownIndex: skip 0 ; $0E32
  .targetYPosition: skip 0 ; $0E32
  .unknown0E32: skip 0 ; $0E32
  .spitProjectileSpeed: skip 2 ; $0E32
  .drawingQueueIndex0E34: skip 0 ; $0E34
  .YPosition: skip 0 ; $0E34
  .absoluteDifference: skip 0 ; $0E34
  .angle: skip 2 ; $0E34
  .drawingQueueSizeBackup: skip 0 ; $0E36
  .SamusXPosition: skip 0 ; $0E36
  .sineProduct: skip 0 ; $0E36
  .targetPosition: skip 2 ; $0E36
  .drawingQueueIndex0E38: skip 0 ; $0E38
  .SamusYPosition: skip 0 ; $0E38
  .sineProductFractionalPart: skip 2 ; $0E38
  .drawingQueueAddr: skip 0 ; $0E3A
  .angleFromEnemyToSamus: skip 2 ; $0E3A
  .XDistanceFromEnemyToSamus: skip 2 ; $0E3C
  .YDistanceFromEnemyToSamus: skip 2 ; $0E3E
  .beamVulnerability: skip 0 ; $0E40
  .contactVulnerability: skip 2 ; $0E40
endstruct

struct Enemy $0E42
  .unused0E42: skip 2 ; $0E42
  .numberOfTimesMainEnemyRoutineExecuted: skip 2 ; $0E44
  .neverRead0E46: skip 2 ; $0E46
  .neverRead0E48: skip 2 ; $0E48
  .newIndex: skip 2 ; $0E4A
  .firstFreeEnemyIndex: skip 2 ; $0E4C
  .neverRead0E4E: skip 2 ; $0E4E
  .numberKilled: skip 2 ; $0E50
  .numberRequiredToKill: skip 2 ; $0E52
  .index: skip 2 ; $0E54
  .backupIndex: skip 2 ; $0E56
  .dataPointer: skip 2 ; $0E58
endstruct

struct EnemyTileData $0E5A
  .size: skip 2 ; $0E5A
  .pointer: skip 3 ; $0E5C
  .offset: skip 2 ; $0E5F
skip $15 ; unused $0E61..75
  .unused0E76: skip 4 ; $0E76
  .stackPointer: skip 2 ; $0E7A
  .srcAddr: skip 2 ; $0E7C
  .destAddr: skip 2 ; $0E7E
  .unused0E80: skip 4 ; $0E80..83
endstruct

struct EnemyDrawingQueues $0E84
  .layer0: skip $20 ; $0E84..A3
  .layer1: skip 2 ; $0EA4
  .layer2: skip $20 ; $0EA6..C5
  .layer3: skip 2 ; $0EC6
  .layer4: skip $20 ; $0EC8..E7
  .layer5: skip $44 ; $0EE4..0F27
  .layer6: skip $20 ; $0F28..47
  .layer7: skip $20 ; $0F48..67
  .sizes: skip $10 ; $0F68..77
endstruct

struct EnemyData $0F78
  .ID: skip 2 ; $0F78
  .XPosition: skip 2 ; $0F7A
  .XSubPosition: skip 2 ; $0F7C
  .YPosition: skip 2 ; $0F7E
  .YSubPosition: skip 2 ; $0F80
  .XHitboxRadius: skip 2 ; $0F82
  .YHitboxRadius: skip 2 ; $0F84
  .properties: skip 2 ; $0F86
  .properties2: skip 2 ; $0F88
  .AI: skip 2 ; $0F8A
  .health: skip 2 ; $0F8C
  .spritemap: skip 2 ; $0F8E
  .loopCounter: skip 2 ; $0F90
  .instList: skip 2 ; $0F92
  .instTimer: skip 2 ; $0F94
  .palette: skip 2 ; $0F96
  .GFXOffset: skip 2 ; $0F98
  .layer: skip 2 ; $0F9A
  .flashTimer: skip 2 ; $0F9C
  .freezeTimer: skip 2 ; $0F9E
  .invincibilityTimer: skip 2 ; $0FA0
  .shakeTimer: skip 2 ; $0FA2
  .frameCounter: skip 2 ; $0FA4
  .bank: skip 2 ; $0FA6
  .var0: skip 2 ; $0FA8
  .var1: skip 2 ; $0FAA
  .var2: skip 2 ; $0FAC
  .var3: skip 2 ; $0FAE
  .var4: skip 2 ; $0FB0
  .var5: skip 2 ; $0FB2
  .init0: skip 2 ; $0FB4
  .init1: skip 2 ; $0FB6
endstruct

struct FirefleaFlashing $1778
  .timer: skip 2 ; $1778
  .index: skip 2 ; $177A
  .unused177E: skip 2 ; $177C
  .darknessLevel: skip 2 ; $177E
  .unused1780: skip 2 ; $1780
  .unused1782: skip 2 ; $1782
endstruct

org $1784
EnemyAIPointer: skip 4 ; $1784
BackupEnemyAIPointer: skip 4 ; $1788
EnemyGraphicsDrawnHook: skip 4 ; $178C
unused1790: skip 4 ; $1790

struct EnemyPaletteCycle $1794
  .paletteIndex: skip 2 ; $1794
  .colorSetIndex: skip 2 ; $1796
  .timer: skip 2 ; $1798
endstruct

org $179A
EnemyBG2TilemapSize: skip 2 ; $179A
BossID: skip 2 ; $179C
unused179E: skip 2 ; $179E
unused17A0: skip 2 ; $17A0
DisableDrawingOfEnemies: skip 2 ; $17A2
ActiveEnemyIndicesStackPointer: skip 2 ; $17A4
InteractiveEnemyIndicesStackPointer: skip 2 ; $17A6
ActiveEnemyIndicesIndex: skip 2 ; $17A8
InteractiveEnemyIndicesIndex: skip 2 ; $17AA
ActiveEnemyIndices: skip $40 ; $17AC..EB
InteractiveEnemyIndices: skip $40 ; $17EC..182B
EnemyIndexSamusCollidesLeft: skip 2 ; $182C
EnemyIndexSamusCollidesRight: skip 2 ; $182E
EnemyIndexSamusCollidesUp: skip 2 ; $1830
EnemyIndexSamusCollidesDown: skip 2 ; $1832
neverRead1834: skip 2 ; $1834
neverRead1836: skip 2 ; $1836
neverRead1838: skip 2 ; $1838
neverRead183A: skip 2 ; $183A
GlobalOffScreenEnemyProcessingFlag: skip 2 ; $183C
EarthquakeType: skip 2 ; $183E
EarthquakeTimer: skip 2 ; $1840
NumberOfTimesRoomShakingExecuted: skip 2 ; $1842
SpriteObjectIndex: skip 2 ; $1844
DebugEnemyIndex: skip 2 ; $1846
LogIndex: skip 2 ; $1848
neverRead184A: skip 2 ; $184A
neverRead184C: skip 2 ; $184C
neverRead184E: skip 2 ; $184E
neverRead1850: skip 2 ; $1850
neverRead1852: skip 2 ; $1852
neverRead1854: skip 2 ; $1854
neverRead1856: skip 2 ; $1856
neverRead1858: skip 2 ; $1858
neverRead185A: skip 2 ; $185A
DebugIndex: skip 2 ; $185C
DebugTimeIsFrozenForEnemies: skip 2 ; $185E
DebugTextCursorXPosition: skip 2 ; $1860
DebugTextCursorYPosition: skip 2 ; $1862
DebugEnemySetEntryIndex: skip 2 ; $1864
DebugEnemyPopulationPointer: skip 0 ; $1866
DebugPreviousController2InputCrocomire: skip 2 ; $1866
DebugEnemySpawnXPosition: skip 2 ; $1868
DebugEnemySpawnYPosition: skip 2 ; $186A
unused186C: skip 2 ; $186C
EnemySpritemapEntryPointerDuringCollision: skip 2 ; $186E
EnemyLeftBoundaryForEnemyVsProjectileCollisions: skip 2 ; $1870
EnemyBottomBoundaryForEnemyVsProjectileCollisions: skip 2 ; $1872
EnemyRightBoundaryForEnemyVsProjectileCollisions: skip 2 ; $1874
EnemyTopBoundaryForEnemyVsProjectileCollisions: skip 2 ; $1876
EnemyHitboxEntryPointerDuringCollision: skip 2 ; $1878
EnemySpritemapEntryXPositionDuringCollision: skip 2 ; $187A
EnemySpritemapEntryYPositionDuringCollision: skip 2 ; $187C
SamusRightBoundaryForEnemyVsSamusCollisions: skip 2 ; $187E
SamusLeftBoundaryForEnemyVsSamusCollisions: skip 2 ; $1880
SamusBottomBoundaryForEnemyVsSamusCollisions: skip 2 ; $1882
SamusTopBoundaryForEnemyVsSamusCollisions: skip 2 ; $1884
unused1886: skip $13 ; $1886..99
SamusTargetXPosition: skip 2 ; $189A
SamusTargetXSubPosition: skip 2 ; $189C
SamusTargetYPosition: skip 2 ; $189E
SamusTargetYSubPosition: skip 2 ; $18A0
SamusXRadiusMirror: skip 2 ; $18A2
SamusYRadiusMirror: skip 2 ; $18A4
CollisionIndex: skip 2 ; $18A6
SamusInvincibilityTimer: skip 2 ; $18A8
SamusKnockbackTimer: skip 2 ; $18AA
ProjectileInvincibilityTImer: skip 2 ; $18AC
DisableSamusVsProjectileInteraction: skip 2 ; $18AE

struct HDMAObject $18B0
  .Enable: skip 2 ; $18B0
  .Index: skip 2 ; $18B2
  .channelBitflags: skip 12 ; $18B4..BF
  .channelIndicesBanks: skip 12 ; $18C0..CB
  .instListPointers: skip 12 ; $18CC..D7
  .tablePointers: skip 12 ; $18D8..E3
  .instructionTimers: skip 12 ; $18E4..EF
  .preInstructions: skip 12 ; $18F0..FB
  .preInstructionBanks: skip 12 ; $18FC..1907
  .timers: skip 12 ; $1908..13
  .var0: skip 12 ; $1914..1F
  .var1: skip 12 ; $1920..2B
  .var2: skip 12 ; $192C..37
  .var3: skip 12 ; $1938..43
  .var4: skip 12 ; $1944..4F
  .var5: skip 12 ; $1950..5B
endstruct

struct FX $195C
  .YSubPosition: skip 2 ; $195C
  .YPosition: skip 2 ; $195E
  .lavaAcidYSubPosition: skip 2 ; $1960
  .lavaAcidYPosition: skip 2 ; $1962
  .tilemapPointer: skip 2 ; $1964
  .currentEntryPointer: skip 2 ; $1966
  .currentEntryOffset: skip 2 ; $1968
  .currentPaletteAnimatedTilesBitset: skip 2 ; $196A
  .risingFunction: skip 2 ; $196C
  .type: skip 2 ; $196E
  .YSubOffset: skip 2 ; $1970
  .YOffset: skip 2 ; $1972
  .tidePhase: skip 2 ; $1974
  .baseYSubPosition: skip 2 ; $1976
  .baseYPosition: skip 2 ; $1978
  .targetYPosition: skip 2 ; $197A
  .YSubVelocity: skip 1 ; $197C
  .YVelocity: skip 1 ; $197D
  .liquidOptions: skip 2 ; $197E
  .timer: skip 2 ; $1980
endstruct

struct LayerBlending $1982
  .defaultConfig: skip 2 ; $1982
  .layer3Config: skip 2 ; $1984
  .config: skip 1 ; $1986
  .window2Config: skip 1 ; $1987
  .PhantoonSemiTransparencyFlag: skip 2 ; $1988
  .unused198A: skip 3 ; $198A..8C
endstruct

struct EnemyProjectiles $198D
  .enable: skip 4 ; $198D
  .index: skip 4 ; $1991
  .initParam0: skip 2 ; $1993
  .initParam1: skip 2 ; $1995
  .ID: skip $24 ; $1997..BA
  .graphicsIndices: skip $24 ; $19BB..DE
  .timers: skip $24 ; $19DF..1A02
  .preInstructions: skip $24 ; $1A03..26
  .XSubPositions: skip $24 ; $1A27..4A
  .XPositions: skip $24 ; $1A4B..6E
  .YSubPositions: skip $24 ; $1A6F..92
  .YPositions: skip $24 ; $1A93..B6
  .XVelocity: skip $24 ; $1AB7..DA
  .YVelocity: skip $24 ; $1ADB..FE
  .var0: skip $24 ; $1AFF..1B22
  .var1: skip $24 ; $1B23..46
  .instListPointers: skip $24 ; $1B47..6A
  .spritemapPointers: skip $24 ; $1B6B..8E
  .instructionTimers: skip $24 ; $1B8F..B2
  .radii: skip $24 ; $1BB3..D6
  .properties: skip $24 ; $1BD7..FA
  .collidedProjectileType: skip $24 ; $1BFB..1C1E
endstruct


