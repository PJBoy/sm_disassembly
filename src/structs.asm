
; https://patrickjohnston.org/ASM/Lists/Super%20Metroid/RAM%20map.asm


; WRAM $0000..1FFF

struct DP $00
  .temp00: skip 1 ; $00
  .temp01: skip 1 ; $01
  .temp02: skip 1 ; $02
  .temp03: skip 1 ; $03
  .temp04: skip 1 ; $04
  .temp05: skip 1 ; $05
  .temp06: skip 2 ; $06
;  .temp07: skip 1 ; $07
  .temp08: skip 1 ; $08
  .temp09: skip 2 ; $09
;  .temp0A: skip 1 ; $0A
  .temp0B: skip 1 ; $0B
  .temp0C: skip 2 ; $0C
;  .temp0D: skip 1 ; $0D
  .unused0E: skip 1 ; $0E
  .temp0F: skip 2 ; $0F
;  .temp10: skip 1 ; $10
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
  .temp20: skip 2 ; $20
;  .temp21: skip 1 ; $21
  .temp22: skip 2 ; $22
;  .temp23: skip 1 ; $23
  .temp24: skip 2 ; $24
;  .temp25: skip 1 ; $25
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
  .temp32: skip 2 ; $32
;  .temp33: skip 1 ; $33
  .temp34: skip 2 ; $34
;  .temp35: skip 1 ; $35
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

struct EnemyData $0E42
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

struct Enemy $0F78
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

org $198D
Mode7TransformationAngle: skip 2 ; $198D
Mode7TransformationZoomLevel: skip 2 ; $198F

struct CinematicBG1 $1991
  .XSubPosition: skip 2 ; $1991
  .XPosition: skip 2 ; $1993
  .YSubPosition: skip 2 ; $1995
  .YPosition: skip 2 ; $1997
  .XSubSpeed: skip 2 ; $1999
  .XSpeed: skip 2 ; $199B
  .YSubSpeed: skip 2 ; $199D
  .YSpeed: skip 2 ; $199F
endstruct

struct Mode7Object $19A1
  .instListPointers: skip 4 ; $19A1..A4
  .preInstructions: skip 4 ; $19A5..A8
  .instructionTimers: skip 4 ; $19A9..AC
  .timers: skip 4 ; $19AD..B0
  .index: skip 2 ; $19B1
  .neverRead19B3: skip 2 ; $19B3
endstruct

struct CinematicBGObject $19B5
  .indirectInstructionPointers: skip 8 ; $19B5..BC
  .index: skip 2 ; $19BD
skip 14
  .instListPointers: skip 8 ; $19CD..D4
  .preInstructions: skip 8 ; $19D5..DC
  .instructionTimers: skip 8 ; $19DD..E4
  .timers: skip 8 ; $19E5..EC
skip 4
  .enable: skip 2 ; $19F1
  .tilemapUpdateFlag: skip 2 ; $19F3
  .VRAMAddr: skip 2 ; $19F5
endstruct

struct TextGlowObject $19F7
  .indirectInstructionPointers: skip $10 ; $19F7..1A06
  .timers: skip $10 ; $1A07..16
  .XPositions: skip $10 ; $1A17..26
  .YPositions: skip $10 ; $1A27..36
  .paletteIndices: skip $10 ; $1A37..46
  .index: skip 8 ; $1A47
endstruct

struct CreditsObject $19F7
  .instListPointer: skip 2 ; $19F7
  .instructionTimer: skip 2 ; $19F9
  .timer: skip 2 ; $19FB
  .preInstruction: skip 2 ; $19FD
  .enable: skip 2 ; $19FF
  .CinematicBGTilemapRowIndex: skip 2 ; $1A01
  .lastCreditsUpdateYPosition: skip 2 ; $1A03
  .shootingStarsEnable: skip 2 ; $1A05
endstruct

org $1A49
CinematicFunctionTimer: skip 2 ; $1A49
IntroCrossFadeTimer: skip 0 ; $1A4B
CeresExplosion2OffsetIndex: skip 0 ; $1A4B
ZebesExplosionAfterglowTimer: skip 0 ; $1A4B
EndingShipXVelocity: skip 0 ; $1A4B
PostCreditsSamusBeamVRAMTransferIndex: skip 2 ; $1A4B
IntroBabyMetroidXVelocity: skip 0 ; $1A4D
IntroBabyMetroidIdleTimer: skip 0 ; $1A4D
EndingShipShakeIndex: skip 0 ; $1A4D
EndingShipXSubVelocity: skip 0 ; $1A4D
PostCreditsStarsFadeTimer: skip 0 ; $1A4D
PostCreditsSMIconVRAMTransferIndex: skip 2 ; $1A4D
IntroBabyMetroidYVelocity: skip 0 ; $1A4F
PostCreditsSamusFadeTimer: skip 2 ; $1A4F
CinematicFrameCounter: skip 2 ; $1A51
SkipToTitleScreenIndex: skip 2 ; $1A53
skip 2
IntroSamusDisplayFlag: skip 2 ; $1A57

struct CinematicSpriteObject $1A59
  .index: skip 2 ; $1A59
  .spritemapPointers: skip $20 ; $1A5D..7C
  .XPositions: skip $20 ; $1A7D..9C
  .YPositions: skip $20 ; $1A9D..BC
  .paletteIndices: skip $20 ; $1ABD..DC
  .XSubPosition: skip $20 ; $1ADD..FC
  .YSubPosition: skip $20 ; $1AFD..1C
  .instListPointers: skip $20 ; $1B1B..3C
  .preInstructions: skip $20 ; $1B3D..5C
  .instructionTimers: skip $20 ; $1B5D..7C
  .timers: skip $20 ; $1B7D..9C
  .initParam: skip 2 ; $1B9D
  .frameCounter: skip 2 ; $1B9F
  .introTextClickFlag: skip 2 ; $1BA1
  .introJapanTextTimer: skip 2 ; $1BA3
endstruct

struct TitleMenu $198D
  .selectionMissileAnimTimer: skip 2 ; $198D
  .fileCopyArrowPaletteTimer: skip 2 ; $198F
  .slotAHelmetAnimationTimer: skip 2 ; $1991
  .slotBHelmetAnimationTimer: skip 2 ; $1995
  .slotCHelmetAnimationTimer: skip 2 ; $1993
  .selectionMissileAnimFrame: skip 2 ; $1997
  .neverRead1999: skip 2 ; $1999
  .slotAHelmetAnimationFrame: skip 2 ; $199B
  .slotBHelmetAnimationFrame: skip 2 ; $199D
  .slotCHelmetAnimationFrame: skip 2 ; $199F
  .selectionMissileXPosition: skip 2 ; $19A1
  .neverRead19A3: skip 2 ; $19A3
  .slotAHelmetXPosition: skip 2 ; $19A5
  .slotBHelmetXPosition: skip 2 ; $19A7
  .slotCHelmetXPosition: skip 2 ; $19A9
  .selectionMissileYPosition: skip 2 ; $19AB
  .neverRead19AD: skip 2 ; $19AD
  .slotAHelmetYPosition: skip 2 ; $19AF
  .slotBHelmetYPosition: skip 2 ; $19B1
  .slotCHelmetYPosition: skip 2 ; $19B3
  .fileCopyClearMenuSelection: skip 2 ; $19B5
  .fileCopySrcFileClearSlot: skip 2 ; $19B7
  .fileCopyDestSlot: skip 2 ; $19B9
endstruct

struct GameOptionsMenuObject $1A8F
  .index: skip 2 ; $1A8F
skip 2
  .initParam: skip 2 ; $1A93
  .spritemapPointers: skip $10 ; $1A9D..AC
  .XPositions: skip $10 ; $1AAD..BC
  .YPositions: skip $10 ; $1ABD..CC
  .paletteIndices: skip $10 ; $1ACD..DC
  .neverRead1ADD: skip $10 ; $1ADD..EC
  .neverRead1AED: skip $10 ; $1AED..FC
  .instListPointers: skip $10 ; $1AFD..1B0C
  .preInstructions: skip $10 ; $1B0D..1C
  .instructionTimers: skip $10 ; $1B1D..2C
  .timers: skip $10 ; $1B2D..3C
  .controllerBindings: skip $10 ; $1B3D..4C
endstruct

org $1C1F
MessageBoxIndex: skip 2 ; $1C1F
skip 2 ; Unused

struct PLM $1C23
  .flag: skip 2 ; $1C23
  .drawTilemapIndex: skip 2 ; $1C25
  .index: skip 2 ; $1C27
  .XBlock: skip 2 ; $1C29
  .YBlock: skip 2 ; $1C2B
  .itemGFXIndex: skip 2 ; $1C2D
  .itemGFXPointers: skip 8 ; $1C2F..36
  .IDs: skip $50 ; $1C37..86
  .blockIndices: skip $50 ; $1C87..D6
  .preInstructions: skip $50 ; $1CD7..1D26
  .instListPointers: skip $50 ; $1D27..76
  .timers: skip $50 ; $1D77..C6
  .roomArgs: skip $50 ; $1DC7..1E16
  .vars: skip $50 ; $1E17..66
endstruct

struct CustomDrawInst $1E67
  .numberOfBlocks: skip 2 ; $1E67
  .PLMBlock: skip 2 ; $1E69
  .terminator: skip 2 ; $1E6B
endstruct

org $1E6D
TourianStatueFinishedProcessing: skip 2 ; $1E6D
TourianStatueAnimationState: skip 2 ; $1E6F
SamusInQuicksand: skip 2 ; $1E71
InsideBlockReactionSamusPoint: skip 2 ; $1E73
SaveStationLockoutFlag: skip 2 ; $1E75
CurrentSlopeBTS: skip 2 ; $1E77

struct PaletteFXObject $1E79
  .enable: skip 2 ; $1E79
  .index: skip 2 ; $1E7B
  .IDs: skip $10 ; $1E7D..8C
  .colorIndices: skip $10 ; $1E8D..9C
  .vars: skip $10 ; $1E9D..AC
  .preInstructions: skip $10 ; $1EAD..BC
  .instListPointers: skip $10 ; $1EBD..CC
  .instructionTimers: skip $10 ; $1ECD..DC
  .timers: skip $10 ; $1EDD..EC
  .SamusInHeatIndex: skip 2 ; $1EED
  .previousSamusInHeatIndex: skip 2 ; $1EEF
endstruct

struct AnimatedTilesObject $1EF1
  .enable: skip 2 ; $1EF1
  .index: skip 2 ; $1EF3
  .IDs: skip 12 ; $1EF5..1F00
  .timers: skip 12 ; $1F01..0C
  .instListPointers: skip 12 ; $1F0D..18
  .instructionTimers: skip 12 ; $1F19..24
  .srcAddr: skip 12 ; $1F25..30
  .sizes: skip 12 ; $1F31..3C
  .VRAMAddr: skip 12 ; $1F3D..48
  .instruction: skip 2 ; $1F49
endstruct

org $1F51
CinematicFunction: skip 2 ; $1F51

struct Demo $1F53
  .timer: skip 2 ; $1F53
  .set: skip 2 ; $1F55
  .scene: skip 2 ; $1F57
  .numberOfSets: skip 2 ; $1F59
endstruct


; $7E0000..FFFF

struct FadingPalettes $7E2000
  .fadingPalettes: skip $200 ; $7E2000..21FF
  .initial: skip $200 ; $7E2200..23FF
  .red: skip $200 ; $7E2400..25FF
  .green: skip $200 ; $7E2600..27FF
  .blue: skip $200 ; $7E2800..29FF
  .deltaRed: skip $200 ; $7E2A00..2BFF
  .deltaGreen: skip $200 ; $7E2C00..2DFF
  .deltaBlue: skip $200 ; $7E2E00..2FFF
endstruct

struct CorpseRottingGFX $7E2000
  .Torizo: skip 0 ; $7E2000..2EFF
  .Sidehopper0: skip $320 ; $7E2000..231F
  .Sidehopper2: skip $320 ; $7E2320..263F
  .Skree0: skip $100 ; $7E2640..273F
  .Skree2: skip $100 ; $7E2740..283F
  .Skree4: skip $100 ; $7E2840..293F
  .Zoomer0: skip $C0 ; $7E2940..29FF
  .Zoomer2: skip $C0 ; $7E2A00..2ABF
  .Zoomer4: skip $C0 ; $7E2AC0..2B7F
  .Ripper0: skip $C0 ; $7E2B80..2C3F
  .Ripper2: skip $C0 ; $7E2C40..2CFF
endstruct

org $7E2000
RoomTiles: ; $7E2000..9FFF
GreyCloudsDuringZebesExplosionTilemap: ; $7E2000..5FFF
EnemyBG2Tilemap: ; $7E2000..2FFF

struct CinematicBGTilemap $3000
  .topMarginInitialJapanText: skip $100 ; $7E3000..FF
  .EnglishTextRegion: skip 2 ; $7E3100..35FF
  .JapanTextRegion: skip 2 ; $7E3600..FF
  .bottomMargin: skip 2 ; $7E3700..FF
endstruct

org $7E3000
GameOptionsMenuTilemap: ; $7E3000..37FF
PauseMenuMapTilemap: ; $7E3000..37FF

MessageBoxBG3YScrollHDMADataTable: ; $7E3000..31DF
skip $1D8
DummySamusWireframeTilemap: ; $7E31D8..33E7
skip $28
MessageBoxTilemap: skip $180 ; $7E3200..337F
MessageBoxBG3YScrollIndirectHDMATable: ; $7E3380..86

org $7E3300
BackupOfPalettesDuringMenu: ; $7E3300..34FF
skip $EA
BackupOfHDMAChannelsDuringMessageBoxes: skip 1 ; $7E33EA
BackupOfBG3TilemapBaseAddrSizeDuringMessageBoxes: skip 1 ; $7E33EB
skip $14
LowerHalfOfPauseMenuMapBG2Tilemap: ; $7E3400..37FF
skip $100
BackupOfRegularIORegistersDuringGameOverMenu: ; $7E3500
skip $100
MenuTilemap: ; $7E3600..3DFF
skip $200
CinematicBGTilemap: ; $7E3800..3FFF
RoomSelectMapBG1Tilemap: ; $7E3800..3FFF
EquipmentScreenBG1Tilemap: ; $7E3800..3FFF
DebugGameOverMenuTilemap: ; $7E3800..3FFF
ClearedMessageBoxBG3Tilemap:  ; $7E3800..3EFF
skip $800

struct XrayTilemaps $7E4000
  .BG2: skip $1000 ; $7E4000..4FFF
  .backupBG2: skip $1000 ; $7E5000..5FFF
  .backupBG1: skip $1000 ; $7E6000..6FFF
endstruct

BG2Tilemap: ; $7E4000..4FFF
CrocomireMeltingBG2Tiles: ; $7E4000..4FFF
ClearingFXTilemap: ; $7E4000..4EFF
DecompressionBufferForKraidTopHalfBG2Tilemap: ; $7E4000..47FF
BG2RoomSelectMapTilemap: ; $7E4000..47FF
IntroBG3JapanTextTiles: ; $7E4000..45FF
skip $100
BackupOfVRAMDuringMessageBoxes: ; $7E4100..47FF
skip $E00
CopyOfVRAMDuringPauseMenuKraidRoom: ; $7E5000..53FF
skip $1000
BigZebesDuringZebesExplosionTilemap: ; $7E6000..9FFF

struct PostCreditsSuperMetroidIcon $7E6000
  .tiles: skip $2000 ; $7E6000..7FFF
  .tilemap: skip $800 ; $7E8000..87FF
endstruct

org $7E7000
EnemyTileData: ; $7E7000..97FF

struct EnemySpawnData $7E7000
  .unused7000: skip 2 ; $7E7000
  .neverRead7002: skip 2 ; $7E7002
skip 2
  .VRAMTilesIndex: skip 2 ; $7E7006
  .paletteIndex: skip 2 ; $7E7008
  .graphicalXOffset: skip 2 ; $7E7010
  .graphicalYOffset: skip 2 ; $7E7012
skip 8
  .ID: skip 2 ; $7E701E
  .XPosition: skip 2 ; $7E7020
  .YPosition: skip 2 ; $7E7022
  .initParam: skip 2 ; $7E7024
  .properties: skip 2 ; $7E7026
  .extraProperties: skip 2 ; $7E7028
  .param1: skip 2 ; $7E702A
  .param2: skip 2 ; $7E702C
  .name: skip 12 ; $7E702E..39
endstruct

; see "ENEMY RAM" section below for extra enemy RAM ($7800, $8000, $8800)

org $7E9000
MotherBrainCorpseRottingGFX: ; $7E9000..953F
BotwoonPositionHistory: ; $7E9000..93FF

struct CrocomireDeathSequence $7E9000
  .preBridgeBlockDustCloudSpawnedFlag: skip 2 ; $7E9000
  .bridgePart1CrumbledFlag: skip 2 ; $7E9002
skip 2
  .bridgePart2CrumbledFlag: skip 2 ; $7E9006
skip 2
  .neverRead900A: skip 2 ; $7E900A
skip 10
  .crumblingBridgeIndex: skip 2 ; $7E9016
  .acidDamageSmokeTimer: skip 2 ; $7E9018
endstruct

org $7E9000
WavyPhantoonBG2XScrollIndirectHDMATable: ; $7E9000..19
EyeBeamWindow1IndirectHDMATable: ; $7E9000..0A
KraidDeathSequenceQuakeSoundTimer: skip 2 ; $7E9000
DisableSporeSpawnSporeGeneration: ; $7E9000
DraygonSwoopYPositions: ; $7E9002..97FF

org $7E9032
PhantoonMaterializationSFXIndex: ; $7E9032

org $7E9080
EyeBeamAngularWidthDelta: ; $7E9080
EyeBeamAngularSubWidthDelta: ; $7E9082
skip 14
EyeBeamColorIndex: ; $7E9090
skip $70
EyeBeamWindow1HDMADataTable: ; $7E9100..92FF
WavyPhantoonBG2XScrollHDMADataTable: ; $7E9100..FF
skip $600
MotherBrainCorpseRottingRotTable: ; $7E9700..BF
skip $DC
EnemyProjectileAngles: ; $7E97DC..FF

org $7E9800
XrayWindow2HDMADataTable: ; $7E9800..99FF
SuitPickupWindow1HDMADataTable: ; $7E9800..99FF
WavySamusBG3XScrollHDMADataTable: ; $7E9800..FF
TitleScreenGradientColorMathSubScreenBackdropColorHDMATable: ; $7E9800..41
skip $400
ExpandingContractingEffectBG2YScrollIndirectHDMADataTable: ; $7E9C00..9DBF
FXType22BG3YScrollHDMATable: ; $7E9C00..2B
MotherBrainRainbowBeamWindow1IndirectHDMATable: ; $7E9C00..0D
LavaAcidBG3YScrollHDMADataTable: ; $7E9C00..03
AboveSurfaceWaterBG3XScrollHDMADataEntry: ; $7E9C00
skip 4
WaterBG3XScrollHDMADataTable: ; $7E9C04..23
skip $42
LavaAcidBG2YScrollHDMADataTable: ; $7E9C46..65
skip 2
WaterBG2XScrollHDMADataTable: ; $7E9C48..67

org $7E9D00
MotherBrainRainbowBeamWindow1HDMADataTable: ; $7E9D00..??
HazeColorMathSubscreenBackdropColorHDMADataTable: ; $7E9D00..0F
skip $100
ExpandingSquareTransitionWindow1LeftIndirectHDMATable: ; $7E9E00..0B
ExpandingContractingEffectBG2YScrollIndirectHDMATable: ; $7E9E00..07
TourianStatueBG2YScroll: skip 2 ; $7E9E00
FXType22BG3XScrollIndirectHDMATable: ; $7E9E02..??

struct ExpandingSquare $7E9E10
  .transitionWindow1RightIndirectHDMATable: skip $10 ; $7E9E10..1B
  .topBottomMarginRightPosition: skip 2 ; $7E9E20
  .topBottomMarginLeftPosition: skip 2 ; $7E9E22
skip 14
  .leftSubPosition: skip 2 ; $7E9E30
  .leftPosition: skip 2 ; $7E9E32
  .rightSubPosition: skip 2 ; $7E9E34
  .rightPosition: skip 2 ; $7E9E36
  .topSubPosition: skip 2 ; $7E9E38
  .topPosition: skip 2 ; $7E9E3A
  .bottomSubPosition: skip 2 ; $7E9E3C
  .bottomPosition: skip 2 ; $7E9E3E
  .leftPositionSubVelocity: skip 2 ; $7E9E40
  .leftPositionVelocity: skip 2 ; $7E9E42
  .rightSubVelocity: skip 2 ; $7E9E44
  .rightVelocity: skip 2 ; $7E9E46
  .topSubVelocity: skip 2 ; $7E9E48
  .topVelocity: skip 2 ; $7E9E4A
  .bottomSubVelocity: skip 2 ; $7E9E4C
  .bottomVelocity: skip 2 ; $7E9E4E
  .timer: skip 2 ; $7E9E50
endstruct

org $7E9E80
FXType22BG3XScrollHDMADataTable: ; $7E9E80..??
skip $80
ScrollingSkyBG2XScrollIndirectHDMATable: skip 2 ; $7E9F00..7F
FXType22BG1XScrollIndirectHDMADataTable: skip $7E ; $7E9F02..??
ScrollingSkyBG2XScrollHDMADataTable: ; $7E9F80..DB

struct TileTable $7EA000
  .topLeft: skip 2 ; $7EA000
  .topRight: skip 2 ; $7EA002
  .bottomLeft: skip 2 ; $7EA004
  .bottomRight: skip 2 ; $7EA006
endstruct

org $7EA000
DecompressedCRE: ; $7EA000..A7FF
EndingFont3Tiles: ; $7EA000..AFFF
skip $800
DecompressedSCE: ; $7EA800..BFFF

struct Palettes $7EC000
  .mainBackdrop: skip 2 ; $7EC000
  .BG3P0AcidHighlight: skip 2 ; $7EC002
  .BG3P0AcidBubbles: skip 2 ; $7EC004
  .BG3P0AcidBackground: skip 2 ; $7EC006
  .BG3P1: skip 8 ; $7EC008..0F
  .BG3P2: skip 2 ; $7EC010
  .BG3P2MinimapExplored: skip 0 ; $7EC012
  .BG3P2NonEmptyEtank: skip 0 ; $7EC012
  .BG3P2MessageBoxHeaderText: skip 0 ; $7EC012
  .BG3P2MessageBoxAButton: skip 2 ; $7EC012
  .BG3P2MinimapExploredFeature: skip 0 ; $7EC014
  .BG3P2NonEmptyEtankOutline: skip 0 ; $7EC014
  .BG3P2MinimapMessageBoxBodyText: skip 2 ; $7EC014
  .BG3P2MinimapExploredBackground: skip 0 ; $7EC016
  .BG3P2NonEmptyEtankBackground: skip 0 ; $7EC016
  .BG3P2MessageBoxBackground: skip 2 ; $7EC016
  .BG3P3: skip 2 ; $7EC018
  .BG3P3MinimapUnexplored: skip 0 ; $7EC01A
  .BG3P3HUDTextOutline: skip 0 ; $7EC01A
  .BG3P3EmptyReserveAutoIcon: skip 0 ; $7EC01A
  .BG3P3MessageBoxXButton: skip 0 ; $7EC01A
  .BG3P3UnselectedSaveDialog: skip 2 ; $7EC01A
  .BG3P3MinimapUnexploredFeature: skip 0 ; $7EC01C
  .BG3P3HUDText: skip 0 ; $7EC01C
  .BG3P3MinimapGrid: skip 2 ; $7EC01C
  .BG3P3MinimapUnexploredBackground: skip 0 ; $7EC01E
  .BG3P3HUDBackground: skip 2 ; $7EC01E
  .BG3P4: skip 2 ; $7EC020
  .BG3P4HighlightedHUDItemBackgroundOutline: skip 2 ; $7EC022
  .BG3P4HighlightedHUDItemBackground: skip 2 ; $7EC024
  .BG3P4HighlightedHUDItemOutline: skip 2 ; $7EC026
  .BG3P5: skip 2 ; $7EC028
  .BG3P5HUDItemBackgroundOutline: skip 2 ; $7EC02A
  .BG3P5HUDItemBackground: skip 2 ; $7EC02C
  .BG3P5HUDItemOutline: skip 2 ; $7EC02E
  .BG3P6: skip 2 ; $7EC030
  .BG3P6FXPrimary: skip 2 ; $7EC032
  .BG3P6FXSecondary: skip 2 ; $7EC034
  .BG3P6FXBackground: skip 2 ; $7EC036
  .BG3P7: skip 2 ; $7EC038
  .BG3P7MinimapRoomHighlight: skip 0 ; $7EC03A
  .BG3P7NonEmptyReserveAutoIcon: skip 0 ; $7EC03A
  .BG3P7SaveDialogText: skip 0 ; $7EC03A
  .BG3P7MessageBoxBButton: skip 0 ; $7EC03A
  .BG3P7MessageBoxSamusSuit: skip 2 ; $7EC03A
  .BG3P7MinimapRoomFeatureHighlight: skip 0 ; $7EC03C
  .BG3P7MessageBoxSamusSuitShading: skip 2 ; $7EC03C
  .BG3P7MinimapBackground: skip 0 ; $7EC03E
  .BG3P7NonEmptyReserveAutoIconBackground: skip 0 ; $7EC03E
  .BG3P7SaveDialogBackgrond: skip 0 ; $7EC03E
  .BG3P7MessageBoxSamusBackground: skip 2 ; $7EC03E
  .BG12P2: skip $20 ; $7EC040..5F
  .BG12P3: skip $20 ; $7EC060..7F
  .BG12P4: skip $20 ; $7EC080..9F
  .BG12P5: skip $20 ; $7EC0A0..BF
  .BG12P6: skip $20 ; $7EC0C0..DF
  .BG12P7: skip $20 ; $7EC0E0..FF
  .SpriteP0: skip $20 ; $7EC100..1F
  .SpriteP1: skip $20 ; $7EC120..3F
  .SpriteP2: skip $20 ; $7EC140..5F
  .SpriteP3: skip $20 ; $7EC160..7F
  .SpriteP4C0: skip 2 ; $7EC180
  .SpriteP4C1: skip 2 ; $7EC182
  .SpriteP4C2: skip 2 ; $7EC184
  .SpriteP4C3: skip 2 ; $7EC186
  .SpriteP4C4: skip 2 ; $7EC188
  .SpriteP4C5: skip 2 ; $7EC18A
  .SpriteP4C6: skip 2 ; $7EC18C
  .SpriteP4C7: skip 2 ; $7EC18E
  .SpriteP4C8: skip 2 ; $7EC190
  .SpriteP4C9: skip 2 ; $7EC192
  .SpriteP4CA: skip 2 ; $7EC194
  .SpriteP4CB: skip 2 ; $7EC196
  .SpriteP4CC: skip 2 ; $7EC198
  .SpriteP4CD: skip 2 ; $7EC19A
  .SpriteP4CE: skip 2 ; $7EC19C
  .SpriteP4CF: skip 2 ; $7EC19E
  .SpriteP5: skip $20 ; $7EC1A0..BF
  .SpriteP6: skip $20 ; $7EC1C0..DF
  .SpriteP7: skip $20 ; $7EC1E0..FF
endstruct

struct TargetPalettes $7EC200
  .BGP0: skip $20 ; $7EC200..1F
  .BGP1: skip $20 ; $7EC220..3F
  .BGP2: skip $20 ; $7EC240..5F
  .BGP3: skip $20 ; $7EC260..7F
  .BGP4: skip $20 ; $7EC280..9F
  .BGP5: skip $20 ; $7EC2A0..BF
  .BGP6: skip $20 ; $7EC2C0..DF
  .BGP7: skip $20 ; $7EC2E0..FF
  .SpriteP0: skip $20 ; $7EC300..1F
  .SpriteP1: skip $20 ; $7EC320..3F
  .SpriteP2: skip $20 ; $7EC340..5F
  .SpriteP3: skip $20 ; $7EC360..7F
  .SpriteP4: skip $20 ; $7EC380..9F
  .SpriteP5: skip $20 ; $7EC3A0..BF
  .SpriteP6: skip $20 ; $7EC3C0..DF
  .SpriteP7: skip $20 ; $7EC3E0..FF
endstruct

org $7EC400
PaletteChangeNumerator: skip 2 ; $7EC400
PaletteChangeDenominator: skip 2 ; $7EC402
ColorIndexInPaletteChangeRoutines: skip 2 ; $7EC404
PowerBombExplosionWindow2LeftHDMADataTable: skip $C0 ; $7EC406..C5
skip $40
PowerBombExplosionWindow2RightHDMADataTable: skip $C0 ; $7EC506..C5
skip $40
OffScreenPowerBombExplosionWindow2LeftHDMADataTable: skip 1 ; $7EC606
OffScreenPowerBombExplosionWindow2RightHDMADataTable: skip 1 ; $7EC607

struct HUDTilemap $7EC608
skip 2
  .row1EnergyTanks: skip 2 ; $7EC60A..17
  .row1AutoReserve: skip 4 ; $7EC618..1B
  .row1Missiles: skip 6 ; $7EC61C..21
skip 2
  .row1SuperMissiles: skip 4 ; $7EC624..27
skip 2
  .row1PowerBombs: skip 4 ; $7EC62A..2D
skip 2
  .row1Grapple: skip 4 ; $7EC630..33
skip 2
  .row1Xray: skip 4 ; $7EC636..39
skip 2
  .row1Minimap: skip 10 ; $7EC63C..45
skip 4
  .row2EnergyTanks: skip 14 ; $7EC64A..57
  .row2AutoReserve: skip 4 ; $7EC658..5B
  .row2Missiles: skip 6 ; $7EC65C..61
skip 2
  .row2SuperMissiles: skip 4 ; $7EC664..67
skip 2
  .row2PowerBombs: skip 4 ; $7EC66A..6D
skip 2
  .row2Grapple: skip 4 ; $7EC670..73
skip 2
  .row2Xray: skip 4 ; $7EC676..79
skip 2
  .row2Minimap: skip 4 ; $7EC67C..85
  .SamusMinimapPosition: skip 2 ; $7EC680
skip 6
  .row3EnergyCount: skip 4 ; $7EC694..97
  .row3AutoReserve: skip 4 ; $7EC698..9B
  .row3MissileCount: skip 6 ; $7EC69C..A1
  .row3SuperMissileCount: skip 4 ; $7EC6A4..A7
  .row3DebugExtraDigit: skip 2 ; $7EC6A8
  .row3PowerBombCount: skip 2 ; $7EC6AA..AD
  .row3Minimap: skip 10 ; $7EC6BC..C5
endstruct

org $7EC6C8
PLMDrawTilemap: skip $200 ; $7EC6C8..C8C7
BG1ColumnUpdateTilemapLeftHalves: skip $40 ; $7EC8C8..C907
BG1ColumnUpdateTilemapRightHalves: skip $40 ; $7EC908..47
BG1RowUpdateTilemapTopHalves: skip $44 ; $7EC948..8B
BG1RowUpdateTilemapBottomHalves: skip $44 ; $7EC98C..CF
BG2ColumnUpdateTilemapLeftHalves: skip $40 ; $7EC9D0..CA0F
BG2ColumnUpdateTilemapRightHalves: skip $40 ; $7ECA10..4F
BG2RowUpdateTilemapTopHalves: skip $44 ; $7ECA50..93
BG2RowUpdateTilemapBottomHalves: skip $44 ; $7ECA94..D7
HUDBG3XPosition: skip 2 ; $7ECAD8
HUDBG3YPosition: skip 2 ; $7ECADA
BG3XPosition: skip 2 ; $7ECADC
BG3YPosition: skip 2 ; $7ECADE
CrocomireBG2YScrollIndirectHDMATable: skip 8 ; $7ECAE0..E7
skip 8
CrocomireBG2YScrollHDMADataTable: skip $210 ; $7ECAF0..CCEF
skip $30
Scrolls: skip $32 ; $7ECD20..51

struct ExploredMapTiles $7ECD52
  .Crateria: skip $100 ; $7ECD52..CE51
  .Brinstar: skip $100 ; $7ECE52..CF51
  .Norfair: skip $100 ; $7ECF52..D051
  .WreckedShip: skip $100 ; $7ED052..D151
  .Maridia: skip $100 ; $7ED152..D251
  .Tourian: skip $100 ; $7ED252..D351
  .Ceres: skip $100 ; $7ED352..D451
  .Debug: skip $100 ; $7ED452..D551
endstruct

org $7ED552
EnemySetName: skip 7 ; $7ED552..58

struct EnemySetData $7ED559
  .name: skip 10 ; $7ED559
  .paletteIndex: skip 2 ; $7ED563
endstruct

org $7ED652
RobotPaletteAnimationPaletteIndex: skip 2 ; $7ED652
RobotPaletteAnimationTimer: skip 2 ; $7ED654
RobotPaletteAnimationTableIndex: skip 2 ; $7ED656

struct ProjectileTrail $7ED658
  .leftInstructionTimer: skip $24 ; $7ED658..7B
  .rightInstructionTImer: skip $24 ; $7ED67C..9F
  .leftInstListPointer: skip $24 ; $7ED6A0..C3
  .rightInstListPointer: skip $24 ; $7ED6C4..E7
  .leftTileNumberAttributes: skip $24 ; $7ED6E8..D70B
  .rightTileNumberAttributes: skip $24 ; $7ED70C..2F
  .leftXPosition: skip $24 ; $7ED730..53
  .rightXPosition: skip $24 ; $7ED754..77
  .leftYPosition: skip $24 ; $7ED778..9B
  .rightYPosition: skip $24 ; $7ED79C..BF
endstruct

struct SaveToSRAM $7ED7C0
  .equipment: skip $60 ; $7ED7C0..D81F
  .event0: skip 1 ; $7ED820
  .event1: skip 1 ; $7ED821
  .event2: skip 1 ; $7ED822
skip 5
  .bossCrateria: skip 1 ; $7ED828
  .bossBrinstar: skip 1 ; $7ED829
  .bossNorfair: skip 1 ; $7ED82A
  .bossWreckedShip: skip 1 ; $7ED82B
  .bossMaridia: skip 1 ; $7ED82C
  .bossTourian: skip 1 ; $7ED82D
  .bossCeres: skip 1 ; $7ED82E
  .bossDebug: skip 1 ; $7ED82F
  .chozeBlockDestroyed: skip $40 ; $7ED830..6F
  .items: skip $40 ; $7ED870..AF
  .doors: skip $40 ; $7ED8B0..EF
  .unusedD8F0: skip 8 ; $7ED8F0..F7
  .usedSaveStationsElevators: skip $10 ; $7ED8F8..D907
  .mapStations: skip 8 ; $7ED908..0F
  .unusedD910: skip 4 ; $7ED910..13
  .loadingGameState: skip 2 ; $7ED914
  .saveStationIndex: skip 2 ; $7ED916
  .areaIndex: skip 2 ; $7ED918
  .globalNumberOfItemsLoadedCounter: skip 2 ; $7ED91A
  .mapDataCrateria: skip 2 ; $7ED91C..65
  .mapDataBrinstar: skip 2 ; $7ED966..AD
  .mapDataNorfair: skip 2 ; $7ED9AE..F9
  .mapDataWreckedShip: skip 2 ; $7ED9FA..DA0B
  .mapDataMaridia: skip 2 ; $7ED90C..4D
  .mapDataTourian: skip 2 ; $7ED94E..62
endstruct

struct PLMExtra $7EDE1C
  .instructionTimers: skip $50 ; $7EDE1C..6B
  .drawInstructionPointers: skip $50 ; $7EDE6C..BB
  .linkInstructions: skip $50 ; $7EDEBC..DF0B
  .vars: skip $50 ; $7EDF0C..5B
endstruct

org $7EDF5C
BackupBG2TilemapPauseMenu: skip $1000 ; $7EDF5C..EF5B

struct EnemyGFXData $7EEF5C
  .IDs: skip 8 ; $7EEF5C..63
  .tilesIndex: skip 8 ; $7EDE64..6B
  .paletteIndices: skip 8 ; $7EDE6C..73
  .stackPointer: skip 2 ; $7EDE74
  .nexttilesIndex: skip 2 ; $7EDE76
endstruct

struct SpriteObjects $7EEF78
  .instListPointers: skip $40 ; $7EEF78..F7
  .instructions: skip 0 ; $7EEFF8..F077
  .timers: skip $40 ; $7EEFF8..F077
  .palettes: skip 0 ; $7EF078..F7
  .VRAMIndices: skip $80 ; $7EF078..F7
  .XPositions: skip $80 ; $7EF0F8..F177
  .XSubPositions: skip $80 ; $7EF178..F7
  .YPositions: skip $80 ; $7EF1F8..F277
  .YSubPositions: skip $80 ; $7EF278..F7
  .disableFlags: skip $80 ; $7EF2F8..F377
endstruct

org $7EF378
EnemyProcessingStage: skip 2 ; $7EF378
neverReadF37A: skip 2 ; $7EF37A
neverReadF37C: skip 2 ; $7EF37C
neverReadF37E: skip 2 ; $7EF37E

struct EnemyProjectileData $7EF380
  .collisionOptions: skip $24 ; $7EF380..A3
skip $24
  .enemyHeaderPointer: skip $24 ; $7EF3C8..EB
skip $24
  .killedEnemyIndex: skip $24 ; $7EF410..33
  .specialDeathItemDropXOriginPosition: skip 2 ; $7EF434
  .specialDeathItemDropYOriginPosition: skip 2 ; $7EF436
endstruct


; $7F0000..FFFF

org $7F0000
SizeOfLevelData: skip 2 ; $7F0000
LevelData: skip $6400 ; $7F0002..6401
BTS: skip $3200 ; $7F6402..9601
CustomBackground: skip $6400 ; $7E9602..FA01

org $7F0000
EndingShipTiles: ; $7F0000..3FFF
CreditsTilemap: ; $7F0000..1FFF
skip $4000
PostCreditsSamusBeamInterleavedTilesTilemap: ; $7F4000.BFFF
EndingShipTIlemap: ; $7F4000..7FFF
CeresCutsceneTilemap_ShipFront: ; $7F4000..42FF
skip $300
CeresCutsceneTilemap_ShipBack: skip $300 ; $7F4300..45FF
CeresCutsceneTilemap_Ceres: skip $600 ; $7F4600..4BFF
CeresCutsceneTilemap_ClearTilemap: skip $3400 ; $7F4C00..42FF
ZebesExplosionTiles: ; $7F8000..DFFF
IntroFont1Tiles: ; $7F8000..88FF
skip $1000
TitleBabyMetroidTiles: skip $1000 ; $7F9000..93FF
IntroFont2Tiles: skip $2000 ; $7FA000..B1FF
CreditsFont3: ; $7FC000..D7FF
GameOptionsTilemap_Options: skip $800 ; $7FC000..C7FF
GameOptionsTilemap_EnglishControllerSettings: skip $800 ; $7FC800..CFFF
ItemPercentageJapanText: ; $7FD000..D3FF
GameOptionsTilemap_JapanControllerSettings: skip $800 ; $7FD000..D7FF
GameOptionsTilemap_EnglishSpecialSettings: skip $800 ; $7FD800..DFFF
GameOptionsTilemap_JapanSpecialSettings: ; $7FE000..E7FF
WidePartOfZebesExplosionTilemap: ; $7EE000..E7FF
skip $800
ConcentricWidePartOfZebesExplosionTilemap: skip $800 ; $7FE800..EFFF
EclipseOfZebesDuringExplosionTilemap: skip $800 ; $7FF000..F7FF
EndingBlankTilemap: skip $800 ; $7FF800..FFFF


; https://github.com/pjboy/lua/blob/master/enemy%20data.txt
; ENEMY RAM 
org $808000
check bankcross off

struct Boyon $0FA8
  .speedMultiplier: skip 2 ; $0FA8
  .speed: skip 2 ; $0FAA
  .jumpHeight: skip 2 ; $0FAC
  .distanceAccumulator: skip 2 ; $0FAE
  .speedTableIndex: skip 2 ; $0FB0
  .bouncingIndex: skip 2 ; $0FB2
skip $7DE84C
  .initialBounceSpeedTableIndex: skip 2 ; $7E7800
  .bounceMovementIndex: skip 2 ; $7E7802
  .bounceDisableFlag: skip 2 ; $7E7804
  .speedMultiplierMirror: skip 2 ; $7E7806
  .idleDisableFlag: skip 2 ; $7E7808
  .bounceSpeedCalculatedFlag: skip 2 ; $7E780A
endstruct

struct Stoke $0FA8
  .rightSubVelocity: skip 2 ; $0FA8
  .rightVelocity: skip 2 ; $0FAA
  .leftSubVelocity: skip 2 ; $0FAC
  .leftVelocity: skip 2 ; $0FAE
  .direction: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
endstruct

struct MamaTurtle $0FA8
  .function: skip 2 ; $0FA8
skip 6
  .XVelocity: skip 2 ; $0FB0
  .asleepFlag: skip 2 ; $0FB2
skip $7DE84C
  .functionTimer: skip 2 ; $7E7800
  .XSubAcceleration: skip 2 ; $7E7802
  .XAcceleration: skip 2 ; $7E7804
  .XSubVelocity: skip 2 ; $7E7806
  .YVelocity: skip 2 ; $7E7808
skip 4
  .YSubVelocity: skip 2 ; $7E780E
endstruct

struct BabyTurtle $0FA8
  .function: skip 2 ; $0FA8
  .turtleIndex: skip 2 ; $0FAA
  .spawnXPosition: skip 2 ; $0FAC
  .spawnTopBoundary: skip 2 ; $0FAE
  .XVelocity: skip 2 ; $0FB0
skip $7DE856
  .YVelocity skip 2 ; $7E7808
  .notCarryingSamusReactionTimer skip 2 ; $7E780A
endstruct

struct Puyo $0FAA
  .YSpeedTableIndex: skip 2 ; $0FAA
  .hopCooldownTimer: skip 2 ; $0FAC
  .function: skip 2 ; $0FAE
  .airborneFunction: skip 2 ; $0FB0
  .hopTableIndex: skip 2 ; $0FB2
skip $7DE84C
  .hopType: skip 2 ; $7E7800
  .hoppingAnimationFlag: skip 2 ; $7E7802
  .direction: skip 2 ; $7E7804
  .fallingFlag: skip 2 ; $7E7806
  .invertDirectionFlag: skip 2 ; $7E7808
  .invertedDirection: skip 2 ; $7E780A
  .initialYSpeedTableIndex_3_4: skip 2 ; $7E780C
  .initialYSpeedTableIndex_1_2: skip 2 ; $7E780E
endstruct

struct Cacatac $0FA8
  .rightSubVelocity: skip 2 ; $0FA8
  .rightVelocity: skip 2 ; $0FAA
  .leftSubVelocity: skip 2 ; $0FAC
  .leftVelocity: skip 2 ; $0FAE
  .direction: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
skip $7DE84C
  .minimumXPosition: skip 2 ; $7E7800
  .maximumXPosition: skip 2 ; $7E7802
endstruct

struct Owtch $0FA8
  .rightSubVelocity: skip 2 ; $0FA8
  .rightVelocity: skip 2 ; $0FAA
  .leftSubVelocity: skip 2 ; $0FAC
  .leftVelocity: skip 2 ; $0FAE
  .direction: skip 2 ; $0FB0
  .sinkYOffset: skip 2 ; $0FB2
skip $7DE84C
  .undergroundTimer: skip 2 ; $7E7800
  .minimumXPosition: skip 2 ; $7E7802
  .maximumXPosition: skip 2 ; $7E7804
endstruct

struct ShipTop $0FA8
  .functionTimer: skip 2 ; $0FA8
skip 2
  .hoverIndex: skip 2 ; $0FAC
  .hoverTimer: skip 2 ; $0FAE
  .fixedYPosition: skip 0 ; $0FB0
  .brakesTimer: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
endstruct

struct ShipBottomEntrance $0FAE
  .hoverSFXTimer: skip 2 ; $0FAE
  .liftoffTimer: skip 2 ; $0FB0
  .YVelocity: skip 2 ; $0FB2
endstruct

struct Flies $0FA8
  .retreatTimer: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .targetYPosition: skip 2 ; $0FAE
  .angle: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
endstruct

struct Multiviola $0FAC
  .XVelocity: skip 2 ; $0FAC
  .XSubVelocity: skip 2 ; $0FAE
  .YVelocity: skip 2 ; $0FB0
  .YSubVelocity: skip 2 ; $0FB2
  .angle: skip 2 ; $0FB4
endstruct

struct Polyp $0FA8
  .function: skip 2 ; $0FA8
  .cooldownTimer: skip 2 ; $0FAA
endstruct

struct Rinka $0FA8
  .function: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .spawnPointAvailabilityTableIndex: skip 2 ; $0FAE
skip 2
  .functionTimer: skip 2 ; $0FB2
endstruct

struct Rio $0FA8
  .backupSwoopXVelocity: skip 2 ; $0FA8
  .function: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .XVelocity: skip 2 ; $0FAE
  .animationFinishedFlag: skip 2 ; $0FB0
  .instList: skip 2 ; $0FB2
endstruct

struct Squeept $0FAC
  .YVelocity: skip 2 ; $0FAC
  .spawnXPosition: skip 2 ; $0FAE
  .spawnYPosition: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
skip $7DE84C
  .animationFinishedFlag: skip 2 ; $7E7800
  .instList: skip 2 ; $7E7802
endstruct

struct Geruta $0FA8
  .YVelocity: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
skip 6
  .function: skip 2 ; $0FB2
  .part: skip 2 ; $0FB4
skip $7DE84A
  .instList: skip 2 ; $7E7800
  .finishedSwoopStartAnimationFlag: skip 2 ; $7E7802
  .flamesYOffset: skip 2 ; $7E7804
endstruct

struct Holtz $0FAC
  .YVelocity: skip 2 ; $0FAC
  .XVelocity: skip 2 ; $0FAE
skip 2
  .function: skip 2 ; $0FB2
skip $7DE84C
  .instList: skip 2 ; $7E7800
  .animationFinishedFlag: skip 2 ; $7E7802
  .flamesVisibleFlag: skip 2 ; $7E7804
endstruct

struct Oum $0FA8
  .function: skip 2 ; $0FA8
  .YSpeedTableIndex: skip 2 ; $0FAA
  .timeUntilAttackIsAllowed: skip 2 ; $0FAC
  .movementDirection: skip 2 ; $0FAE
  .bounceCounter: skip 2 ; $0FB0
  .bounceFunction: skip 2 ; $0FB2
skip $7DE84C
  .newInstListIndex: skip 2 ; $7E7800
  .instListIndex: skip 2 ; $7E7802
  .animationFinishedFlag: skip 2 ; $7E7804
  .attackAllowingRotationFlag: skip 2 ; $7E7806
  .touchingSamusFlag: skip 2 ; $7E7808
  .directionToSamus: skip 2 ; $7E780A
  .previousXPosition: skip 2 ; $7E780C
skip 2
  .previousYPosition: skip 2 ; $7E7810
skip 4
  .stopFlag: skip 2 ; $7E7816
endstruct

struct Choot $0FA8
  .function: skip 2 ; $0FA8
  .YSpeedTableIndex: skip 2 ; $0FAA
  .fallingPatternIndex: skip 2 ; $0FAC
  .fallingPatternLoopCounter: skip 2 ; $0FAE
  .fallingPatternPointer: skip 2 ; $0FB0
  .fallingPatternYDistance: skip 2 ; $0FB2
skip $7DE84C
  .spawnXPosition: skip 2 ; $7E7800
  .spawnYPosition: skip 2 ; $7E7802
  .initialFallingXPosition: skip 2 ; $7E7804
  .initialFallingYPosition: skip 2 ; $7E7806
  .fallingXOrigin: skip 2 ; $7E7808
  .fallingYOrigin: skip 2 ; $7E780A
  .initialYSpeedTableIndex: skip 2 ; $7E780C
  .jumpDelayTimer: skip 2 ; $7E780E
endstruct

struct GRipper $0FA8
  .minimumXPosition: skip 2 ; $0FA8
  .maximumXPosition: skip 2 ; $0FAA
endstruct

struct Ripper $0FAC
  .XSubVelocity: skip 2 ; $0FAC
  .XVelocity: skip 2 ; $0FAE
  .XSpeedTableIndex: skip 2 ; $0FB0
endstruct

struct Dragon $0FAE
  .functionTimer: skip 0 ; $0FAE
  .attackCounter: skip 2 ; $0FAE
skip 2
  .function: skip 2 ; $0FB2
skip $7DE84C
  .newInstListIndex: skip 2 ; $7E7800
  .instListIndex: skip 2 ; $7E7802
  .animationFinishedFlag: skip 2 ; $7E7804
endstruct

struct ShutterGrowing $0FA8
  .function: skip 2 ; $0FA8
  .growthLevel0YPosition: skip 2 ; $0FAA
  .growthLevel1YPosition: skip 2 ; $0FAC
  .growthLevel2YPosition: skip 2 ; $0FAE
  .growthLevel3YPosition: skip 2 ; $0FB0
  .growthLevel: skip 2 ; $0FB2
skip $7DE84C
  .YSpeed: skip 2 ; $7E7800
  .YSubSpeed: skip 2 ; $7E7802
skip $FFC
  .previousYPosition: skip 2 ; $7E8800
endstruct

struct Shutters $0FA8
  .function: skip 2 ; $0FA8
  .functionTimer: skip 2 ; $0FAA
  .downSubVelocity: skip 2 ; $0FAC
  .downVelocity: skip 2 ; $0FAE
  .upSubVelocity: skip 2 ; $0FB0
  .upVelocity: skip 2 ; $0FB2
skip $7DE84C
  .YSpeedTableIndex: skip 2 ; $7E7800
  .primaryDirection: skip 2 ; $7E7802
  .movedUpRestTimerParam: skip 2 ; $7E7804
  .movedDownRestTimeParam: skip 2 ; $7E7806
  .triggerMode: skip 2 ; $7E7808
  .YDistance: skip 2 ; $7E780A
  .XProximityWaitTime: skip 2 ; $7E780C
  .initialFunctionIndex: skip 2 ; $7E780E
  .movedUpRestTime: skip 2 ; $7E7810
  .movedDownRestTime: skip 2 ; $7E7812
  .movingSamusFlag: skip 2 ; $7E7814
skip 2
  .shotActivatedFlag: skip 2 ; $7E7818
skip 2
  .previousYPosition: skip 2 ; $7E781C
  .minimumYPosition: skip 2 ; $7E781E
  .maximumYPosition: skip 2 ; $7E7820
skip $7DE
  .reactionDirection: skip 2 ; $7E8000
endstruct

struct ShutterHorizShootable $0FA8
  .function: skip 2 ; $0FA8
  .functionTimer: skip 2 ; $0FAA
  .rightSubVelocity: skip 2 ; $0FAC
  .rightVelocity: skip 2 ; $0FAE
  .leftSubVelocity: skip 2 ; $0FB0
  .leftVelocity: skip 2 ; $0FB2
skip $7DE84C
  .YSpeedTableIndex: skip 2 ; $7E7800
  .primaryDirection: skip 2 ; $7E7802
  .movedLeftRestTimerParam: skip 2 ; $7E7804
  .movedRightRestTimeParam: skip 2 ; $7E7806
  .triggerMode: skip 2 ; $7E7808
  .YDistance: skip 2 ; $7E780A
  .XProximityWaitTime: skip 2 ; $7E780C
  .initialFunctionIndex: skip 2 ; $7E780E
  .movedLeftRestTime: skip 2 ; $7E7810
  .movedRightRestTime: skip 2 ; $7E7812
skip 4
  .shotActivatedFlag: skip 2 ; $7E7818
  .previousXPosition: skip 2 ; $7E781A
skip 6
  .minimumXPosition: skip 2 ; $7E7822
  .maximumXPosition: skip 2 ; $7E7824
  .movingSamusFlag: skip 2 ; $7E7826
skip $7D8
  .reactionDirection: skip 2 ; $7E8000
endstruct

struct Waver $0FA8
  .XSubVelocity: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .instListIndex: skip 2 ; $0FAC
  .angle: skip 2 ; $0FAE
  .spinFinishedFlag: skip 2 ; $0FB0
  .newInstListIndex: skip 2 ; $0FB2
endstruct

struct Metaree $0FA8
  .burrowTimer: skip 2 ; $0FA8
  .function: skip 2 ; $0FAA
  .newInstListIndex: skip 2 ; $0FAC
  .instListIndex: skip 2 ; $0FAE
  .attackReadyFlag: skip 2 ; $0FB0
  .YVelocity: skip 2 ; $0FB2
endstruct

struct Fireflea $0FA8
  .subAngleDelta: skip 2 ; $0FA8
  .angleDelta: skip 2 ; $0FAA
  .radius: skip 2 ; $0FAC
  .angle: skip 2 ; $0FAE
  .XCenter: skip 2 ; $0FB0
  .YCenter: skip 2 ; $0FB2
skip $7DE84C
  .minimumYPosition: skip 2 ; $7E7800
  .maximumYPosition: skip 2 ; $7E7802
  .speedTableIndex: skip 2 ; $7E7804
endstruct

struct Skulltera $0FA8
  .function: skip 2 ; $0FA8
  .rightSubVelocity: skip 2 ; $0FAA
  .rightVelocity: skip 2 ; $0FAC
  .leftSubVelocity: skip 2 ; $0FAE
  .leftVelocity: skip 2 ; $0FB0
  .angle: skip 2 ; $0FB2
skip $7DE84C
  .radius: skip 2 ; $7E7800
  .turnFinishedFlag: skip 2 ; $7E7802
  .angleDelta: skip 2 ; $7E7804
  .previousYOffset: skip 2 ; $7E7806
  .YOffset: skip 2 ; $7E7808
endstruct

struct Elevator $0FA8
  .targetYPosition: skip 2 ; $0FA8
endstruct

struct Crawler $0FA8
  .XVelocity: skip 2 ; $0FA8
  .YVelocity: skip 2 ; $0FAA
skip 6
  .function: skip 2 ; $0FB2
skip $7DE84E
  .fallingYSubVelocity: skip 2 ; $7E7802
  .fallingYVelocity: skip 2 ; $7E7804
  .nonFallingFunction: skip 2 ; $7E7806
  .consecutiveTurnCounter: skip 2 ; $7E7808
endstruct

struct Platform $0FA8
  .targetYPosition: skip 2 ; $0FA8
  .rightSubVelocity: skip 2 ; $0FAA
  .rightVelocity: skip 2 ; $0FAC
  .leftSubVelocity: skip 2 ; $0FAE
  .leftVelocity: skip 2 ; $0FB0
  .YSpeedTableIndex: skip 2 ; $0FB2
skip $7DE84C
  .YMovementFunctionIndex: skip 2 ; $7E7800
  .previousPosition: skip 2 ; $7E7802
  .XMovementFunctionIndex: skip 2 ; $7E7804
  .verticallyMovingFlag: skip 2 ; $7E7806
  .verticallyStillFlag: skip 2 ; $7E7808
  .maximumYSpeedTableIndex: skip 2 ; $7E780A
  .previousYMovementFunctionIndex: skip 2 ; $7E780C
skip $30
  .suspensorPlatformFlag: skip 2 ; $7E783E
endstruct

struct Sbug $0FA8
  .straightMovementTimer: skip 2 ; $0FA8
  .function: skip 2 ; $0FAA
  .customAngle: skip 2 ; $0FAC
skip 4
  .movementTimer: skip 2 ; $0FB2
skip $7DE84C
  .movingForwardXSubSpeed: skip 2 ; $7E7800
  .movingForwardXSpeed: skip 2 ; $7E7802
  .movingForwardYSubSpeed: skip 2 ; $7E7804
  .movingForwardYSpeed: skip 2 ; $7E7806
  .movingLeftXSubVelocity: skip 2 ; $7E7808
  .movingLeftXVelocity: skip 2 ; $7E780A
  .movingLeftYSubVelocity: skip 2 ; $7E780C
  .movingLeftYVelocity: skip 2 ; $7E780E
  .movingRightXSubVelocity: skip 2 ; $7E7810
  .movingRightXVelocity: skip 2 ; $7E7812
  .movingRightYSubVelocity: skip 2 ; $7E7814
  .movingRightYVelocity: skip 2 ; $7E7816
  .customXSubVelocity: skip 2 ; $7E7818
  .customXVelocity: skip 2 ; $7E781A
  .customYSubVelocity: skip 2 ; $7E781C
  .customYVelocity: skip 2 ; $7E781E
skip $7E0
  .movingForwardInstListIndex: skip 2 ; $7E8000
  .movingLeftInstListIndex: skip 2 ; $7E8002
  .movingRightInstListIndex: skip 2 ; $7E8004
  .customInstListIndex: skip 2 ; $7E8006
  .newInstList: skip 2 ; $7E8008
  .instList: skip 2 ; $7E800A
endstruct

struct Mochtroid $0FA8
  .XSubVelocity: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YSubVelocity: skip 2 ; $0FAC
  .YVelocity: skip 2 ; $0FAE
  .shakeTimer: skip 2 ; $0FB0
  .functionIndex: skip 2 ; $0FB2
skip $7DE84E
  .movingForwardXSpeed: skip 2 ; $7E7802
skip $7FC
  .damageTimer: skip 2 ; $7E8000
endstruct

struct Hopper $0FAA
  .function: skip 2 ; $0FAA
  .YSpeedTableIndex: skip 2 ; $0FAC
  .XVelocity: skip 2 ; $0FAE
  .XSpeedTableIndexDelta: skip 2 ; $0FB0
skip $7DE84E
  .instList: skip 2 ; $7E7800
  .smallHopInitialYSpeedTableIndex: skip 2 ; $7E7802
  .bigHopInitialYSpeedTableIndex: skip 2 ; $7E7804
  .fallingFlag: skip 2 ; $7E7806
  .readyToHopFlag: skip 2 ; $7E7808
  .hopTableIndex: skip 2 ; $7E780A
  .variantIndex: skip 2 ; $7E780C
endstruct

struct Zoa $0FAA
  .spawnXPosition: skip 2 ; $0FAA
  .spawnYPosition: skip 2 ; $0FAC
  .instListTableIndex: skip 2 ; $0FAE
  .previousInstListTableIndex: skip 2 ; $0FB0
skip 2
  .function: skip 2 ; $0FB4
skip $7DE84A
  .XSpeedTableIndex: skip 2 ; $7E7800
endstruct

struct Bang $0FAA
  .idlePaletteIndex: skip 2 ; $0FAA
skip 4
  .damage: skip 2 ; $0FB0
  .movementFunction: skip 2 ; $0FB2
skip $7DE84C
  .movementDelayTimer: skip 2 ; $7E7800
  .angle: skip 2 ; $7E7802
  .angleToSamus: skip 2 ; $7E7804
skip 8
  .movingLeftFlag: skip 2 ; $7E780E
  .movingUpFlag: skip 2 ; $7E7810
  .acceleration: skip 2 ; $7E7812
  .speed: skip 2 ; $7E7814
  .maxSpeed: skip 2 ; $7E7816
  .accelerationIntervalTimer: skip 2 ; $7E7818
  .accelerationIntervalTimerResetValue: skip 2 ; $7E781A
  .decelerationIntervalTimerResetValue: skip 2 ; $7E781C
skip $7E2
  .newInstListIndex: skip 2 ; $7E8000
  .instListIndex: skip 2 ; $7E8002
  .finishedGrowingFlag: skip 2 ; $7E8004
endstruct

struct Skree $0FA8
  .burrowTimer: skip 2 ; $0FA8
  .function: skip 2 ; $0FAA
  .newInstListIndex: skip 2 ; $0FAC
  .instListIndex: skip 2 ; $0FAE
  .attackReadyFlag: skip 2 ; $0FB0
  .YVelocity: skip 2 ; $0FB2
endstruct

struct Yard $0FA8
  .crawlingXVelocity: skip 2 ; $0FA8
  .crawlingYVelocity: skip 2 ; $0FAA
  .airborneFacingDirection: skip 2 ; $0FAC
  .hidingInstList: skip 2 ; $0FAE
  .consequtiveTurnCounter: skip 2 ; $0FB0
  .movementFunction: skip 2 ; $0FB2
  .crawlingSpeedTableIndex: skip 2 ; $0FB4
skip $7DE84A
  .airborneYSubVelocity: skip 2 ; $7E7800
  .airborneYVelocity: skip 2 ; $7E7802
  .airborneXSubVelocity: skip 2 ; $7E7804
  .airborneXVelocity: skip 2 ; $7E7806
  .turnTransitionDisableCounter: skip 2 ; $7E7808
  .turnTransitionDisableFlag: skip 2 ; $7E780A
  .idleCrawlingSpeedTableIndex: skip 2 ; $7E780C
  .direction: skip 2 ; $7E780E
  .behavior: skip 2 ; $7E7810
endstruct

struct Reflect $0FB6
  .reflectionAxis: skip 2 ; $0FB6
endstruct

struct Metroid $0FA8
  .XSubVelocity: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YSubVelocity: skip 2 ; $0FAC
  .YVelocity: skip 2 ; $0FAE
  .bombedOffSamusCooldownTimer: skip 2 ; $0FB0
  .functionIndex: skip 2 ; $0FB2
skip 2
  .freezeHealthThreshold: skip 2 ; $0FB6
skip $7DE848
  .electricitySpriteObjectIndex: skip 2 ; $7E7800
  .shellSpriteObjectIndex: skip 2 ; $7E7802
  .SamusSubEnergy: skip 2 ; $7E7804
endstruct

struct Crocomire $0FA8
  .deathSequenceIndex: skip 2 ; $0FA8
  .fightFlags: skip 2 ; $0FAA
  .fightFunctionIndex: skip 2 ; $0FAC
  .timer: skip 0 ; $0FAE
  .stepCounter: skip 0 ; $0FAE
  .rumbleIndex: skip 0 ; $0FAE
  .YAcceleration: skip 2 ; $0FAE
  .YVelocity: skip 2 ; $0FB0
  .projectileCounter: skip 2 ; $0FB2
skip $3A
  .rumblingYOffset: skip 2 ; $0FEE
skip $3E
  .timer102E: skip 2 ; $102E
skip $3E
  .rumblingYOffsetDelta: skip 2 ; $106E
skip $7DE7CE
  .meltingHDMAObjectIndex: skip 2 ; $7E783E
; see also "CrocomireDeathSequence"
endstruct

struct CrocomireTongue $0FA8
  .XOffsetFromCrocomire: skip 2 ; $0FA8
endstruct

struct DraygonBody $0FA8
  .function: skip 2 ; $0FA8
  .functionTimer: skip 0 ; $0FAA
  .swoopYPositionIndex: skip 2 ; $0FAA
  .swoopDuration: skip 2 ; $0FAC
  .XSpeed: skip 2 ; $0FAE
  .XSubSpeed: skip 2 ; $0FB0
skip $7DE84E
  .leftSideResetXPosition: skip 2 ; $7E7800
  .resetYPosition: skip 2 ; $7E7802
  .rightSideResetXPosition: skip 2 ; $7E7804
  .goopCounter: skip 2 ; $7E7806
skip 2
  .spiralXRadius: skip 2 ; $7E780A
  .spiralXPosition: skip 2 ; $7E780C
  .spiralYPosition: skip 2 ; $7E780E
  .spiralAngle: skip 2 ; $7E7810
  .spiralXSubRadius: skip 2 ; $7E7812
  .spiralYSubPosition: skip 2 ; $7E7814
  .spiralAngleDelta: skip 2 ; $7E7816
  .tailWhipTimer: skip 2 ; $7E7818
  .goopYOscillationAngle: skip 2 ; $7E781A
  .healthBasedPaletteTableIndex: skip 2 ; $7E781C
  .swoopYAcceleration: skip 2 ; $7E781E
skip $7E0
  .facingDirection: skip 2 ; $7E8000
skip $80A
  .fightIntroDanceIndex: skip 2 ; $7E880C
skip $2E
  .bodyGraphicsXDisplacement: skip 2 ; $7E883C
  .bodyGraphicsYDisplacement: skip 2 ; $7E883E
endstruct

struct DraygonEye $0FE8
  .function: skip 2 ; $0FE8
skip 8
  .angleToSamus: skip 2 ; $0FF2
endstruct

struct SporeSpawn $0FA8
  .function: skip 2 ; $0FA8
skip 2
  .XOrigin: skip 2 ; $0FAC
  .YOrigin: skip 2 ; $0FAE
skip $7DE858
  .stalkXOrigin: skip 2 ; $7E7808
  .stalkYOrigin: skip 2 ; $7E780A
skip 8
  .angle: skip 2 ; $7E7814
  .maxXRadius: skip 2 ; $7E7816
  .angleDelta: skip 2 ; $7E7818
skip $7E6
  .stalkSegment2XPosition: skip 2 ; $7E8000
  .stalkSegment1XPosition: skip 2 ; $7E8002
  .stalkSegment0XPosition: skip 2 ; $7E8004
  .stalkSegment2YPosition: skip 2 ; $7E8006
  .stalkSegment1YPosition: skip 2 ; $7E8008
  .stalkSegment0YPosition: skip 2 ; $7E800A
skip 6
  .deathDriftXSpeed: skip 2 ; $7E8012
  .deathDriftYSpeed: skip 2 ; $7E8014
skip 8
  .damagedFlag: skip 2 ; $7E801E
skip $7E0
  .previousHealth: skip 2 ; $7E8800
skip 4
  .deathDriftAngle: skip 2 ; $7E8806
skip $7F8
  .sporeGenerationFlag: skip 2 ; $7E9000
endstruct

struct Boulder $0FA8
  .function: skip 2 ; $0FA8
  .XSpeedTableIndex: skip 2 ; $0FAA
  .YSpeedTableIndex: skip 2 ; $0FAC
  .bounceIndex: skip 2 ; $0FAE
  .direction: skip 2 ; $0FB0
skip $7DE84E
  .XProximity: skip 2 ; $7E7800
  .minimumDistanceFromGround: skip 2 ; $7E7802
  .previousEnemyYSubPosition: skip 2 ; $7E7804
  .previousEnemyYPosition: skip 2 ; $7E7806
  .spawnXPosition: skip 2 ; $7E7808
  .fallingTargetYPosition: skip 2 ; $7E780A
  .YProximity: skip 2 ; $7E780C
  .type: skip 2 ; $7E780E
endstruct

struct KzanTop $0FA8
  .function: skip 2 ; $0FA8
  .fallWaitTimer: skip 2 ; $0FAA
  .risingTargetYPosition: skip 2 ; $0FAC
  .fallingTargetYPosition: skip 2 ; $0FAE
  .initialFallingYSubSpeed: skip 2 ; $0FB0
  .initialFallingYSpeed: skip 2 ; $0FB2
skip $7DE84C
  .fallWaitTimerResetValue: skip 2 ; $7E7800
  .previousYPosition: skip 2 ; $7E7802
  .fallingYSpeedTableIndex: skip 2 ; $7E7804
  .riseWaitTimer: skip 2 ; $7E7806
endstruct

struct Hibashi $0FA8
  .function: skip 2 ; $0FA8
  .inactiveTimer: skip 2 ; $0FAA
  .finishedActivityFlag: skip 2 ; $0FAC
  .spawnYPosition: skip 2 ; $0FAE
skip 4
  .inactiveTimerResetValue: skip 2 ; $0FB4
  .part: skip 2 ; $0FB6
endstruct

struct Puromi $0FA8
  .function: skip 2 ; $0FA8
  .inactiveTimer: skip 2 ; $0FAA
  .speedTableIndex: skip 2 ; $0FAC
  .arcRadius: skip 2 ; $0FAE
  .direction: skip 2 ; $0FB0
  .inactiveTimerResetValue: skip 2 ; $0FB2
skip $7DE84C
  .projectileIndex0: skip 2 ; $7E7800
  .projectileIndex1: skip 2 ; $7E7802
  .projectileIndex2: skip 2 ; $7E7804
  .projectileIndex3: skip 2 ; $7E7806
  .projectileIndex4: skip 2 ; $7E7808
skip 6
  .projectile0ExplosionReason: skip 2 ; $7E7810
  .projectile1ExplosionReason: skip 2 ; $7E7812
  .projectile2ExplosionReason: skip 2 ; $7E7814
  .projectile3ExplosionReason: skip 2 ; $7E7816
  .projectile4ExplosionReason: skip 2 ; $7E7818
skip 6
  .spriteObjectIndex0: skip 2 ; $7E7820
  .spriteObjectIndex1: skip 2 ; $7E7822
  .spriteObjectIndex2: skip 2 ; $7E7824
  .spriteObjectIndex3: skip 2 ; $7E7826
skip 8
  .spriteObject0ExplosionReason: skip 2 ; $7E7830
  .spriteObject1ExplosionReason: skip 2 ; $7E7832
  .spriteObject2ExplosionReason: skip 2 ; $7E7834
  .spriteObject3ExplosionReason: skip 2 ; $7E7836
skip $7CA
  .subAngle: skip 2 ; $7E8000
  .angle: skip 2 ; $7E8002
  .startAngle: skip 2 ; $7E8006
  .subAngleDelta: skip 2 ; $7E8008
  .angleDelta: skip 2 ; $7E800A
  .arcOriginXPosition: skip 2 ; $7E800C
  .arcOriginYPosition: skip 2 ; $7E800E
  .bodyPartSpawnXPosition: skip 2 ; $7E8010
  .bodyPartSpawnYPosition: skip 2 ; $7E8012
  .bodyIndex: skip 2 ; $7E8014
  .angleBetweenBodyPartsTimes2: skip 2 ; $7E8016
  .angleBetweenBodyParts: skip 2 ; $7E8018
skip 2
  .finishAngle: skip 2 ; $7E801C
  .fallingExplosionAngle: skip 2 ; $7E801E
  .risingExplosionAngle: skip 2 ; $7E8020
skip 4
  .headExplosionReason: skip 2 ; $7E8026
  .graphicsIndices: skip 2 ; $7E8028
endstruct

struct MiniKraid $0FAA
  .XVelocity: skip 2 ; $0FAA
  .direction: skip 2 ; $0FAC
  .stepCounter: skip 2 ; $0FAE
  .spitTimer: skip 2 ; $0FB0
skip $7DE84E
  .spitXVelocity: skip 2 ; $7E7800
  .spitYVelocity: skip 2 ; $7E7802
  .spitXOffset: skip 2 ; $7E7804
  .topSpikeTimer: skip 2 ; $7E7806
  .middleSpikeTimer: skip 2 ; $7E7808
  .bottomSpikeTimer: skip 2 ; $7E780A
  .spikeIndex: skip 2 ; $7E780C
  .spikeTimerIndex: skip 2 ; $7E780E
endstruct

struct RidleyCeres $0FAA
  .XSpeed: skip 2 ; $0FAA
  .YSpeed: skip 2 ; $0FAC
skip $7D9052
  .liftoffFlag: skip 2 ; $7E2000
  .tailFlingSyncFlag: skip 2 ; $7E2002
  .tailFlingTrigger: skip 2 ; $7E2004
skip 6
  .unknown200C: skip 2 ; $7E200C
  .YAcceleration: skip 2 ; $7E200E
skip 14
  .tailSwingDelay: skip 2 ; $7E201E
skip $57E0
  .counter: skip 0 ; $7E7800
  .timer: skip 2 ; $7E7800
  .status: skip 2 ; $7E7802
  .activeFlag: skip 2 ; $7E7804
  .BabyMetroidInstList: skip 2 ; $7E7806
  .unknownCounter7808: skip 2 ; $7E7808
  .ribsAnimationIndex: skip 2 ; $7E780A
  .ribsAnimationTimer: skip 2 ; $7E780C
  .wingFlapAnimationFrame: skip 2 ; $7E780E
  .unknown7810: skip 2 ; $7E7810
  .unknown7812: skip 2 ; $7E7812
skip 2
  .USwoopSpeed: skip 2 ; $7E7816
  .paletteIndex: skip 2 ; $7E7818
  .hitCounter: skip 2 ; $7E781A
  .maxTailSpeedCounter: skip 2 ; $7E781C
  .roarSFXFlag: skip 2 ; $7E781E
  .facingDirection: skip 2 ; $7E7820
skip 2
  .speedup: skip 2 ; $7E7824
skip 2
  .XDisplacementWhileHoldingSamus: skip 2 ; $7E7828
  .YDisplacementWhileHoldingSamus: skip 2 ; $7E782A
skip 2
  .targetXPositionWhileHOldingSamus: skip 2 ; $7E782E
  .targetYPositionWhileHOldingSamus: skip 2 ; $7E7830
skip 4
  .holdingInClawsFlag: skip 2 ; $7E7836
  .contactDamage: skip 2 ; $7E7838
  .index: skip 2 ; $7E783A
  .grabCooldownTimer: skip 2 ; $7E783C
skip $7C2
  .topBoundary: skip 2 ; $7E8000
  .bottomBoundary: skip 2 ; $7E8002
  .leftBoundary: skip 2 ; $7E8004
  .rightBoundary: skip 2 ; $7E8006
  .relatedToHurtAI: skip 2 ; $7E8008
skip 2
  .tailBounceCounter: skip 2 ; $7E800C
  .deathExplosionTimer: skip 2 ; $7E800E
  .deathExplosionCounter: skip 2 ; $7E8010
skip 14
  .tablePointer: skip 2 ; $7E8020
skip 2
  .getawayCompletedFlag: skip 2 ; $7E8024
  .getawayFlightDataIndex: skip 2 ; $7E8026
  .getawayXVelocity: skip 2 ; $7E8028
  .getawayYVelocity: skip 2 ; $7E802A
  .BabyMetroidAnimationIndex: skip 2 ; $7E802C
  .wingANimationIndex: skip 2 ; $7E802E
  .paletteTableIndex: skip 2 ; $7E8030
  .unused7E8032: skip 2 ; $7E8032
  .typewriterTileToBeWrittenToTilemap: skip 2 ; $7E8034
skip 2
  .typewriterVRAMTilemapAddr: skip 2 ; $7E8038
  .typewriterInstructionTimer: skip 2 ; $7E803A
  .typewriterInstructionTimerResetValue: skip 2 ; $7E803C
  .typewriterStrokeTimer: skip 2 ; $7E803E
skip $7C0
  .BabyMetroidFunction: skip 2 ; $7E8800
skip 2
  .BabyMetroidXPosition: skip 2 ; $7E8804
skip 2
  .BabyMetroidYPosition: skip 2 ; $7E8808
  .neverRead880A: skip 2 ; $7E880A
  .BabyMetroidCrySFXFlag: skip 2 ; $7E880C
endstruct

struct Ridley $0FAA
  .XSpeed: skip 2 ; $0FAA
  .YSpeed: skip 2 ; $0FAC
skip $7D9052
  .tailAIIndex: skip 2 ; $7E2000
  .tailRotationSpeed: skip 2 ; $7E2002
  .tailFlingTrigger: skip 2 ; $7E2004
skip 4
  .tailHalfRevolutions: skip 2 ; $7E200A
skip 4
  .tailMovementTimer: skip 2 ; $7E2010
  .tailExtensionSpeed: skip 2 ; $7E2012
  .tailAngularSpeed: skip 2 ; $7E2014
  .tailMinimumAngle: skip 2 ; $7E2016
  .tailMaximumAngle: skip 2 ; $7E2018
  .optionalClockwiseTarget: skip 2 ; $7E201A
  .optionalCounterClockwiseTarget: skip 2 ; $7E201C
  .movementThreshold: skip 2 ; $7E201E
  .tail1MovingRotatingFlag: skip 2 ; $7E2020
  .tail1RotationDelayTimer: skip 2 ; $7E2022
  .tail1RotationDirection: skip 2 ; $7E2024
  .tail1DistanceToRidley: skip 2 ; $7E2026
  .tail1TargetDistanceToRidley: skip 2 ; $7E2028
  .tail1Angle: skip 2 ; $7E202A
  .tail1XPosition: skip 2 ; $7E202C
  .tail1YPosition: skip 2 ; $7E202E
  .tail1XDistanceFromRidley: skip 2 ; $7E2030
  .tail1YDistanceFromRidley: skip 2 ; $7E2032
  .tail2MovingRotatingFlag: skip 2 ; $7E2034
  .tail2RotationDelayTimer: skip 2 ; $7E2036
  .tail2RotationDirection: skip 2 ; $7E2038
  .tail2DistanceToRidley: skip 2 ; $7E203A
  .tail2TargetDistanceToRidley: skip 2 ; $7E203C
  .tail2Angle: skip 2 ; $7E203E
  .tail2XPosition: skip 2 ; $7E2040
  .tail2YPosition: skip 2 ; $7E2042
  .tail2XDistanceFromTail1: skip 2 ; $7E2044
  .tail2YDistanceFromTail1: skip 2 ; $7E2046
  .tail3MovingRotatingFlag: skip 2 ; $7E2048
  .tail3RotationDelayTimer: skip 2 ; $7E204A
  .tail3RotationDirection: skip 2 ; $7E204C
  .tail3DistanceToRidley: skip 2 ; $7E204E
  .tail3TargetDistanceToRidley: skip 2 ; $7E2050
  .tail3Angle: skip 2 ; $7E2052
  .tail3XPosition: skip 2 ; $7E2054
  .tail3YPosition: skip 2 ; $7E2056
  .tail3XDistanceFromTail2: skip 2 ; $7E2058
  .tail3YDistanceFromTail2: skip 2 ; $7E205A
  .tail4MovingRotatingFlag: skip 2 ; $7E205C
  .tail4RotationDelayTimer: skip 2 ; $7E205E
  .tail4RotationDirection: skip 2 ; $7E2060
  .tail4DistanceToRidley: skip 2 ; $7E2062
  .tail4TargetDistanceToRidley: skip 2 ; $7E2064
  .tail4Angle: skip 2 ; $7E2066
  .tail4XPosition: skip 2 ; $7E2068
  .tail4YPosition: skip 2 ; $7E206A
  .tail4XDistanceFromTail3: skip 2 ; $7E206C
  .tail4YDistanceFromTail3: skip 2 ; $7E206E
  .tail5MovingRotatingFlag: skip 2 ; $7E2070
  .tail5RotationDelayTimer: skip 2 ; $7E2072
  .tail5RotationDirection: skip 2 ; $7E2074
  .tail5DistanceToRidley: skip 2 ; $7E2076
  .tail5TargetDistanceToRidley: skip 2 ; $7E2078
  .tail5Angle: skip 2 ; $7E207A
  .tail5XPosition: skip 2 ; $7E207C
  .tail5YPosition: skip 2 ; $7E207E
  .tail5XDistanceFromTail4: skip 2 ; $7E2080
  .tail5YDistanceFromTail4: skip 2 ; $7E2082
  .tail6MovingRotatingFlag: skip 2 ; $7E2084
  .tail6RotationDelayTimer: skip 2 ; $7E2086
  .tail6RotationDirection: skip 2 ; $7E2088
  .tail6DistanceToRidley: skip 2 ; $7E208A
  .tail6TargetDistanceToRidley: skip 2 ; $7E208C
  .tail6Angle: skip 2 ; $7E208E
  .tail6XPosition: skip 2 ; $7E2090
  .tail6YPosition: skip 2 ; $7E2092
  .tail6XDistanceFromTail5: skip 2 ; $7E2094
  .tail6YDistanceFromTail5: skip 2 ; $7E2096
  .tailTipMovingRotatingFlag: skip 2 ; $7E2098
  .tailTipRotationDelayTimer: skip 2 ; $7E209A
  .tailTipRotationDirection: skip 2 ; $7E209C
  .tailTipDistanceToRidley: skip 2 ; $7E209E
  .tailTipTargetDistanceToRidley: skip 2 ; $7E20A0
  .tailTipAngle: skip 2 ; $7E20A2
  .tailTipXPosition: skip 2 ; $7E20A4
  .tailTipYPosition: skip 2 ; $7E20A6
  .tailTipXDistanceFromTail6: skip 2 ; $7E20A8
  .tailTipYDistanceFromTail6: skip 2 ; $7E20AA
skip $5754
  .timer: skip 2 ; $7E7800
  .status: skip 2 ; $7E7802
  .activeFlag: skip 2 ; $7E7804
skip 4
  .ribsAnimationIndex: skip 2 ; $7E780A
  .ribsAnimationTimer: skip 2 ; $7E780C
  .wingFlapFrame: skip 2 ; $7E780E
  .wingFlapSpeed: skip 2 ; $7E7810
  .wingFlapCounter: skip 2 ; $7E7812
  .currentAngleOfMotion: skip 2 ; $7E7814
  .USwoopSpeed: skip 2 ; $7E7816
  .wingTailPalette: skip 2 ; $7E7818
skip 2
  .maxTailSpeedCounter: skip 2 ; $7E781C
  .roarSFXFlag: skip 2 ; $7E781E
  .facingDirection: skip 2 ; $7E7820
skip 2
  .speed: skip 2 ; $7E7824
skip 8
  .targetXLocationWhenHoldingSamus: skip 2 ; $7E782E
  .targetYLocationWhenHoldingSamus: skip 2 ; $7E7830
  .fireballXComponentOfSpeed: skip 2 ; $7E7832
  .fireballYComponentOfSpeed: skip 2 ; $7E7834
  .holdingSamusFlag: skip 2 ; $7E7836
  .tailTipDamage: skip 2 ; $7E7838
  .YDisplacementTableIndex: skip 2 ; $7E783A
  .grabCooldownTimer: skip 2 ; $7E783C
  .collisionDirection: skip 2 ; $7E783E
skip $7C0
  .topBoundary: skip 2 ; $7E8000
  .bottomBoundary: skip 2 ; $7E8002
  .leftBoundary: skip 2 ; $7E8004
  .rightBoundary: skip 2 ; $7E8006
  .unknown8008: skip 2 ; $7E8008
  .finalGrabAttemptCounter: skip 2 ; $7E800A
  .tailBounceCounter: skip 2 ; $7E800C
  .deathExplosionTimer: skip 2 ; $7E800E
  .deathExplosionIndex: skip 2 ; $7E8010
endstruct

struct RidleyExplosion $0FAA
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
skip 4
  .lifeTimer: skip 2 ; $0FB2
endstruct

struct Steam $0FA8
  .function: skip 2 ; $0FA8
skip 4
  .activationTimer: skip 2 ; $0FAE
endstruct

struct CeresDoor $0FA8
  .function: skip 2 ; $0FA8
  .drawnByRidleyFlag: skip 2 ; $0FAA
skip 2
  .rumblingTimer: skip 2 ; $0FAE
  .CeresDoorRumbleTimer: skip 2 ; $0FB0
  .CeresDoorRumbleIndex: skip 2 ; $0FB2
endstruct

struct Zebetite $0FA8
  .function: skip 2 ; $0FA8
skip 4
  .destroyedCounter: skip 2 ; $0FAE
skip 2
  .multiPartFlag: skip 2 ; $0FB2
  .otherPartEnemyIndex: skip 2 ; $0FB6
endstruct

struct Kraid $0FA8
  .function: skip 2 ; $0FA8
  .instListPointer: skip 2 ; $0FAA
  .instructionTimer: skip 2 ; $0FAC
skip 4
  .functionTimer: skip 2 ; $0FB2
skip 2
  .ceilingBreakIndex: skip 2 ; $0FB6
skip $7DE84C
  .nextFunction: skip 2 ; $7E7800
skip 4
  .thinkingTimer: skip 2 ; $7E7806
  .minimumSamusEjectionYPosition: skip 2 ; $7E7808
  .mouthReopenFlags: skip 1 ; $7E780A
  .mouthReopenCounter: skip 1 ; $7E780B
  .maxHealth_1_8: skip 2 ; $7E780C
  .maxHealth_2_8: skip 2 ; $7E780E
  .maxHealth_3_8: skip 2 ; $7E7810
  .maxHealth_4_8: skip 2 ; $7E7812
  .maxHealth_5_8: skip 2 ; $7E7814
  .maxHealth_6_8: skip 2 ; $7E7816
  .maxHealth_7_8: skip 2 ; $7E7818
  .maxHealth_8_8: skip 2 ; $7E781A
skip 2
  .targetXPosition: skip 2 ; $7E781E
  .maxHealth_1_4: skip 2 ; $7E7820
  .maxHealth_2_4: skip 2 ; $7E7822
  .maxHealth_3_4: skip 2 ; $7E7824
  .maxHealth_4_4: skip 2 ; $7E7826
skip 2
  .hurtFrame: skip 2 ; $7E782A
  .hurtFrameTimer: skip 2 ; $7E782C
endstruct

struct KraidPart $0FA8
  .function: skip 2 ; $0FA8
  .spawningXSpeed: skip 2 ; $0FAA
  .XAdditionalSpawningVelocity: skip 2 ; $0FAC
skip 4
  .functionTimer: skip 2 ; $0FB2
skip $7DE84C
  .nextFunction: skip 2 ; $7E7800
endstruct

struct KraidNail $0FA8
  .function: skip 2 ; $0FA8
  .XSubVelocity: skip 2 ; $0FAA
  .XVelocity: skip 2 ; $0FAC
  .YSubVelocity: skip 2 ; $0FAE
  .YVelocity: skip 2 ; $0FB0
  .functionTimer: skip 2 ; $0FB2
skip $7DE84C
  .nextFunction: skip 0 ; $7E7800
skip 12
  .orientation: skip 2 ; $7E780E
endstruct

struct PhantoonBody $0FA8
  .flameCounter: skip 0 ; $0FA8
  .movementIndex: skip 0 ; $0FA8
  .explosionLoopCounter: skip 2 ; $0FA8
  .startingFlamesActivationFlag: skip 0 ; $0FAA
  .subSpeed: skip 2 ; $0FAA
  .speed: skip 2 ; $0FAC
  .movementFlags: skip 2 ; $0FAE
  .functionTimer: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
skip 2
  .flameRainTriggeredFlag: skip 2 ; $0FB6
  .eyeTimer: skip 2 ; $0FB8
skip $32
  .reversedMovementFlag: skip 0 ; $0FEC
  .fadeCounter: skip 0 ; $0FEC
  .mosaicOptions: skip 2 ; $0FEC
  .paletteChangeDenominator: skip 2 ; $0FEE
  .paletteChangeNumerator: skip 2 ; $0FF0
  .fadeCompleteFlag: skip 0 ; $0FF2
  .rageRoundCounter: skip 2 ; $0FF2
  .wavyPhantoonMode: skip 2 ; $0FF4
skip $32
  .swoopingTriggeredFlag: skip 2 ; $1028
  .roundDamage: skip 2 ; $102A
  .swoopingXVelocity: skip 2 ; $102C
  .swoopingYVelocity: skip 2 ; $102E
  .swoopingTargetXPosition: skip 2 ; $1030
  .explosionIndex: skip 2 ; $1032
  .nextWavyPhantoonMode: skip 2 ; $1034
skip 1
  .hurtFlashPaletteLoadedFlag: skip 2 ; $1037
skip $2F
  .casualFlamePattern: skip 2 ; $1068
  .casualFlameTimer: skip 2 ; $106A
  .casualFlamePatternIndex: skip 2 ; $106C
  .wavyPhantoonPhaseAmplitude: skip 2 ; $106E
  .wavyPhantoonPhaseDeltaDirection: skip 2 ; $1070
  .wavyPhantoonPhaseDelta: skip 2 ; $1072
  .semiTransparencyHDMAObjectControl: skip 2 ; $1074
endstruct

struct Etecoon $0FA8
  .XVelocity: skip 2 ; $0FA8
  .XSubVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .YSubVelocity: skip 2 ; $0FAE
  .functionTimer: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
  .direction: skip 1 ; $0FB4
  .hopCounter: skip 1 ; $0FB5
  .ID: skip 1 ; $0FB6
  .freezeTimer: skip 1 ; $0FB7
endstruct

struct Dachora $0FA8
  .speed: skip 0 ; $0FA8
  .functionTimer: skip 0 ; $0FA8
  .positionUpdateTimer: skip 2 ; $0FA8
  .subSpeed: skip 2 ; $0FAA
  .YAcceleration: skip 2 ; $0FAC
  .YSubAcceleration: skip 0 ; $0FAE
  .visibilityTimer: skip 2 ; $0FAE
  .paletteAnimationTimer: skip 1 ; $0FB0
  .paletteAnimationIndex: skip 1 ; $0FB1
  .function: skip 2 ; $0FB2
  .direction: skip 2 ; $0FB4
endstruct

struct Evir $0FAA
  .facingDirection: skip 2 ; $0FAA
  .function: skip 2 ; $0FAC
skip 2
  .movementTimer: skip 2 ; $0FB0
  .regenerationXOffset: skip 2 ; $0FB2
skip $7DE84C
  .movementDirection: skip 2 ; $7E7800
  .instList: skip 2 ; $7E7802
  .newInstList: skip 2 ; $7E7804
  .downSubVelocity: skip 2 ; $7E7806
  .downVelocity: skip 2 ; $7E7808
  .upSubVelocity: skip 2 ; $7E780A
  .upVelocity: skip 2 ; $7E780C
  .XVelocity: skip 2 ; $7E780E
  .XSubVelocity: skip 2 ; $7E7810
  .YVelocity: skip 2 ; $7E7812
  .YSubVelocity: skip 2 ; $7E7814
  .movingFlag: skip 2 ; $7E7816
  .regenerationFlag: skip 2 ; $7E7818
endstruct

struct Eye $0FAC
  .activatedFlag: skip 2 ; $0FAC
  .angle: skip 2 ; $0FAE
  .functionTimer: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
endstruct

struct FuneNamihe $0FA8
  .instListPointersPointer: skip 2 ; $0FA8
  .function: skip 2 ; $0FAA
  .YProximity: skip 2 ; $0FAC
  .variantIndex: skip 2 ; $0FAE
  .cooldownTimer: skip 2 ; $0FB0
  .cooldownTime: skip 2 ; $0FB2
endstruct

struct Coven $0FA8
  .function: skip 2 ; $0FA8
  .functionTimer: skip 2 ; $0FAA
  .paletteTransitionDelayIndex: skip 2 ; $0FAC
skip $7DE852
  .hoverCenterYPosition: skip 2 ; $7E7800
  .YSubVelocity: skip 2 ; $7E7802
  .YVelocity: skip 2 ; $7E7804
skip 4
  .previousSamusXMovementDirection: skip 2 ; $7E780A
  .previousSamusXPosition: skip 2 ; $7E780C
  .zoneLeftPosition: skip 2 ; $7E780E
  .zoneRightPosition: skip 2 ; $7E7810
  .previousSamusYMovementDirection: skip 2 ; $7E7812
  .previousSamusYPosition: skip 2 ; $7E7814
  .zoneTopPosition: skip 2 ; $7E7816
  .zoneBottomPosition: skip 2 ; $7E7818
  .lockOnTimer: skip 2 ; $7E781A
  .directedMovementTimer: skip 2 ; $7E781C
endstruct

struct YappingMaw $0FA8
  .function: skip 2 ; $0FA8
  .angle: skip 2 ; $0FAA
  .subAngle: skip 2 ; $0FAC
  .angularSpeedTableIndex: skip 2 ; $0FAE
skip 2
  .proximity: skip 2 ; $0FB2
skip $7DE84C
  .bodySegment1XOffset: skip 2 ; $7E7800
  .bodySegment1YOffset: skip 2 ; $7E7802
  .bodySegment2XOffset: skip 2 ; $7E7804
  .bodySegment2YOffset: skip 2 ; $7E7806
  .bodySegment3XOffset: skip 2 ; $7E7808
  .bodySegment3YOffset: skip 2 ; $7E780A
  .headSegmentXOffset: skip 2 ; $7E780C
  .headSegmentYOffset: skip 2 ; $7E780E
  .targetLength: skip 2 ; $7E7810
  .length: skip 2 ; $7E7812
  .targetAngleSMConvention: skip 2 ; $7E7814
  .targetAngleMathsConvention: skip 2 ; $7E7816
  .bodySegmentBaseXPosition: skip 2 ; $7E7818
  .bodySegmentBaseYPosition: skip 2 ; $7E781A
  .originXPosition: skip 2 ; $7E781C
  .originYPosition: skip 2 ; $7E781E
skip $7E2
  .bodySegment1Angle: skip 2 ; $7E8002
  .bodySegment2Angle: skip 2 ; $7E8004
  .bodySegment3Angle: skip 2 ; $7E8006
  .bodySegmentAngle: skip 2 ; $7E8008
skip 4
  .bodySegment1XVelocity: skip 2 ; $7E800E
  .bodySegment1YVelocity: skip 2 ; $7E8010
  .bodySegment2XVelocity: skip 2 ; $7E8012
  .bodySegment2YVelocity: skip 2 ; $7E8014
  .bodySegment3XVelocity: skip 2 ; $7E8016
  .bodySegment3YVelocity: skip 2 ; $7E8018
  .headSegmentXVelocity: skip 2 ; $7E801A
  .headSegmentYVelocity: skip 2 ; $7E801C
  .aimingDownFlag: skip 2 ; $7E801E
  .grabbingSamusFlag: skip 2 ; $7E8020
skip 2
  .SamusXOffset: skip 2 ; $7E8024
  .SamusYOffset: skip 2 ; $7E8026
  .instListTableIndex: skip 2 ; $7E8028
  .intangibilityTimer: skip 2 ; $7E802A
skip $7D4
  .bodySegment0ProjectileIndex: skip 2 ; $7E8800
  .bodySegment1ProjectileIndex: skip 2 ; $7E8802
  .bodySegment2ProjectileIndex: skip 2 ; $7E8804
  .bodySegment3ProjectileIndex: skip 2 ; $7E8806
  .bodySegmentIndex: skip 2 ; $7E8808
  .initialPaletteIndex: skip 2 ; $7E880A
  .baseSpriteObjectIndex: skip 2 ; $7E880C
endstruct

struct Kago $0FA8
  .function: skip 2 ; $0FA8
  .fastAnimationFlag: skip 2 ; $0FAA
skip $7DE85C
  .hitCounter: skip 2 ; $7E7808
endstruct

struct Magdollite $0FAA
  .armGrowthTableIndex: skip 0 ; $0FAA
  .handDirection: skip 2 ; $0FAA
  .instList: skip 2 ; $0FAC
  .newInstList: skip 2 ; $0FAE
  .negativeArmHeight: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
skip $7DE84C
  .headDirection: skip 2 ; $7E7800
  .animationActiveFlag: skip 2 ; $7E7802
  .emergeNotReadyFlag: skip 2 ; $7E7804
  .YSpawnPosition: skip 2 ; $7E7806
  .cooldownTimer: skip 2 ; $7E7808
skip 4
  .downSubVelocity: skip 2 ; $7E780E
  .downVelocity: skip 2 ; $7E7810
  .upSubVelocity: skip 2 ; $7E7812
  .upVelocity: skip 2 ; $7E7814
skip 2
  .finishedGrowingFlag: skip 2 ; $7E7818
  .notEmergedFlag: skip 2 ; $7E781A
skip 8
  .throwXPosition: skip 2 ; $7E7824
  .throwYPosition: skip 2 ; $7E7826
endstruct

struct Beetom $0FAA
  .YSpeedTableIndex: skip 2 ; $0FAA
  .function: skip 2 ; $0FAC
  .functionTimer: skip 2 ; $0FAE
  .buttonCounter: skip 2 ; $0FB0
  .previousController1Input: skip 2 ; $0FB2
skip $7DE84C
  .instList: skip 2 ; $7E7800
skip 2
  .initialShortLeapYSpeedIndex: skip 2 ; $7E7804
  .initialLongLeapYSpeedIndex: skip 2 ; $7E7806
  .initialLungeYSpeedIndex: skip 2 ; $7E7808
  .fallingFlag: skip 2 ; $7E780A
skip 4
  .attachedToSamusFlag: skip 2 ; $7E7810
  .direction: skip 2 ; $7E7812
endstruct

struct Powamp $0FA8
  .YVelocity: skip 0 ; $0FA8
  .balloonSpawnXPosition: skip 2 ; $0FA8
  .YSubVelocity: skip 0 ; $0FAA
  .balloonSpawnYPosition: skip 2 ; $0FAA
  .wiggleIndex: skip 2 ; $0FAC
  .wiggleTimer: skip 0 ; $0FAE
  .balloonGrappleTravelDistance: skip 2 ; $0FAE
  .functionTimer: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
endstruct

struct Robot $0FA8
  .laserXVelocity: skip 2 ; $0FA8
  .laserCooldown: skip 2 ; $0FAA
  .backupXPosition: skip 2 ; $0FAC
  .backupYPosition: skip 2 ; $0FAE
  .YSubVelocity: skip 2 ; $0FB0
  .YVelocity: skip 2 ; $0FB2
endstruct

struct Bull $0FA8
  .function: skip 2 ; $0FA8
  .acceleration: skip 2 ; $0FAA
  .accelerationDelta: skip 2 ; $0FAC
  .speed: skip 2 ; $0FAE
  .activationTimer: skip 2 ; $0FB0
  .accelerationIntervalTimer: skip 2 ; $0FB2
skip $7DE84C
  .maxSpeed: skip 2 ; $7E7800
  .angleToSamus: skip 2 ; $7E7802
  .angle: skip 2 ; $7E7804
  .shotReactionDisableFlag: skip 2 ; $7E7806
skip 2
  .accelerationIntervalTimerResetValue: skip 2 ; $7E780A
  .decelerationIntervalTimerResetValue: skip 2 ; $7E780C
  .shotReactionDisableTimer: skip 2 ; $7E780E
skip $FF0
  .previousHealth: skip 2 ; $7E8800
endstruct

struct Alcoon $0FA8
  .function: skip 2 ; $0FA8
  .YVelocity: skip 2 ; $0FAA
  .YSubVelocity: skip 2 ; $0FAC
  .XVelocity: skip 2 ; $0FAE
skip 2
  .spawnYPosition: skip 2 ; $0FB2
skip $7DE84C
  .YAcceleration: skip 2 ; $7E7800
  .YSubAcceleration: skip 2 ; $7E7802
  .spawnXPosition: skip 2 ; $7E7804
  .landingYPosition: skip 2 ; $7E7806
  .stepCounter: skip 2 ; $7E7808
endstruct

struct Atomic $0FA8
  .XMovementFunction: skip 2 ; $0FA8
  .YMovementFunction: skip 2 ; $0FAA
skip $7DE854
  .subSpeed: skip 2 ; $7E7800
  .speed: skip 2 ; $7E7802
  .negativeSubSpeed: skip 2 ; $7E7804
  .negativeSpeed: skip 2 ; $7E7806
endstruct

struct Spark $0FAA
  .function: skip 2 ; $0FAA
skip 4
  .baseFunctionTime: skip 2 ; $0FB0
  .functionTimer: skip 2 ; $0FB2
endstruct

struct FaceBlock $0FA8
  .activatedFlag: skip 2 ; $0FA8
  .directionToSamus: skip 2 ; $0FAA
skip 10
  .directionToNotTurn: skip 2 ; $0FB6
endstruct

struct Kihunter $0FA8
  .function: skip 2 ; $0FA8
  .arcCenterXPosition: skip 2 ; $0FAA
  .arcCenterYPosition: skip 2 ; $0FAC
skip 4
  .arcAngle: skip 2 ; $0FB2
skip $7DE84C
  .arcAngularVelocityCap: skip 2 ; $7E7800
skip 2
  .arcAngularVelocity: skip 2 ; $7E7804
  .arcAngularSubVelocity: skip 2 ; $7E7806
  .arcAngularAcceleration: skip 2 ; $7E7808
  .arcAngularSubAcceleration: skip 2 ; $7E780A
  .XSubVelocity: skip 2 ; $7E780C
  .XVelocity: skip 2 ; $7E780E
  .YSubVelocity: skip 2 ; $7E7810
  .YVelocity: skip 2 ; $7E7812
  .idleZoneTopPosition: skip 2 ; $7E7814
  .idleZoneBottomPosition: skip 2 ; $7E7816
  .spawnXPosition: skip 2 ; $7E7818
  .spawnYPosition: skip 2 ; $7E781A
  .swipeTriggerAngle: skip 2 ; $7E781C
  .thinkingTimer: skip 2 ; $7E781E
  .swoopSwipeFlag: skip 2 ; $7E7820
  .arcXRadius: skip 2 ; $7E7822
  .arcYRadius: skip 2 ; $7E7824
skip 2
  .winglessFlag: skip 2 ; $7E7828
endstruct

struct KihunterWings $0FA8
  .function: skip 2 ; $0FA8
  .speedTableIndex: skip 2 ; $0FAA
skip 2
  .angleAccumulator: skip 2 ; $0FAE
skip 2
  .arcAngle: skip 2 ; $0FB2
skip $7DE84C
  .fallingFunction: skip 2 ; $7E7800
  .rightArcCenterXOffset: skip 2 ; $7E7802
  .rightArcCenterYOffset: skip 2 ; $7E7804
  .leftArcCenterXOffset: skip 2 ; $7E7806
  .leftArcCenterYOffset: skip 2 ; $7E7808
  .arcStartXPosition: skip 2 ; $7E780A
  .arcStartYPosition: skip 2 ; $7E780C
  .fallStartXPosition: skip 2 ; $7E780E
  .fallStartYPosition: skip 2 ; $7E7810
skip 2
  .speedTableResetValue: skip 2 ; $7E7814
endstruct

struct MotherBrainBody $0FA8
  .function: skip 2 ; $0FA8
skip 2
  .ZebetitesPaletteAnimationIndex: skip 2 ; $0FAC
  .brainPaletteCounter: skip 1 ; $0FAE
  .brainPaletteTimer: skip 1 ; $0FAF
  .brainPaletteTimerResetValue: skip 1 ; $0FB0
  .brainPaletteSet: skip 1 ; $0FB1
  .functionTimer: skip 0 ; $0FB2
  .bodyTargetXPosition: skip 2 ; $0FB2
  .attackCooldown: skip 0 ; $0FB4
  .rainbowBeamExplosionIndex: skip 0 ; $0FB4
  .customSamusXVelocity: skip 2 ; $0FB4
  .rainbowBeamExplosionTimer: skip 0 ; $0FB6
  .customSamusYVelocity: skip 2 ; $0FB6
skip $30
  .brainFunction: skip 2 ; $0FE8
skip 6
  .subFunction: skip 0 ; $0FF0
  .deathExplosionIntervalTimer: skip 2 ; $0FF0
  .bodySubFunctionTimer: skip 0 ; $0FF2
  .deathExplosionIndex: skip 0 ; $0FF2
  .escapeDoorIndex: skip 2 ; $0FF2
skip $7DE80C
  .form: skip 2 ; $7E7800
skip 2
  .pose: skip 2 ; $7E7804
skip 2
  .hitboxesEnabled: skip 2 ; $7E7808
skip 2
  .disableAttacks: skip 2 ; $7E780C
  .walkCounter: skip 2 ; $7E780E
skip 2
  .HDMAObjectIndex: skip 2 ; $7E7812
  .XPosition: skip 2 ; $7E7814
  .YPosition: skip 2 ; $7E7816
  .neckPalleteIndex: skip 2 ; $7E7818
  .brainPalleteIndex: skip 2 ; $7E781A
  .roomPaletteInstListPointer: skip 2 ; $7E781C
  .roomPaletteInstructionTimer: skip 2 ; $7E781E
skip 6
  .BabyMetroidAttackCounter: skip 2 ; $7E7826
  .playBabyMetroidCryFlag: skip 2 ; $7E7828
  .numberOfTimesToQueueRainbowBeamSFX: skip 2 ; $7E782A
  .rainbowBeamSFXIsPlayingFlag: skip 2 ; $7E782C
  .deathBeamAttackPhase: skip 2 ; $7E782E
  .attackPhase: skip 2 ; $7E7830
skip 2
  .onionRingsTargetAngle: skip 2 ; $7E7834
skip 4
  .deleteTurretsRinkasFlag: skip 2 ; $7E783A
  .RinkaCounter: skip 2 ; $7E783C
  .phase2CorpseState: skip 2 ; $7E783E
  .brainMainShakeTimer: skip 2 ; $7E7840
  .rainbowBeamPaletteAnimationIndex: skip 2 ; $7E7842
  .enableUnpauseHookFlag: skip 2 ; $7E7844
skip 4
  .bombCounter: skip 2 ; $7E784A
  .painfulWalkingStage: skip 2 ; $7E784C
  .painfulWalkingAnimationDelay: skip 2 ; $7E784E
  .painfulWalkingFunction: skip 2 ; $7E7850
  .painfulWalkingFunctionTimer: skip 2 ; $7E7852
  .BabyMetroidEnemyIndex: skip 2 ; $7E7854
skip 10
  .enableBrainPaletteHandlingFlag: skip 2 ; $7E7860
  .enableHealthBasedPaletteHandlingFlag: skip 2 ; $7E7862
  .enableDroolGenerationFlag: skip 2 ; $7E7864
  .droolProjectileParam: skip 2 ; $7E7866
  .smallPurpleBreathGenerationEnabledFlag: skip 2 ; $7E7868
  .smallPurpleBreathActiveFlag: skip 2 ; $7E786A
  .SamusRainbowPaletteFunction: skip 2 ; $7E786C
skip 2
  .neckFunction: skip 2 ; $7E7870
  .neckFunctionTimer: skip 2 ; $7E7872
  .walkingFunction: skip 2 ; $7E7874
  .targetXPosition: skip 2 ; $7E7876
  .crouchTimer: skip 2 ; $7E7878
  .SamusRainbowPaletteAnimationCounter: skip 2 ; $7E787A
skip $784
  .brainInstructionTimer: skip 2 ; $7E8000
  .brainInstListPointer: skip 2 ; $7E8002
  .spriteTilesTransferEntryPointer: skip 2 ; $7E8004
  .deathBeamNextXSubPosition: skip 2 ; $7E8006
  .deathBeamNextXPosition: skip 2 ; $7E8008
  .deathBeamNextYSubPosition: skip 2 ; $7E800A
  .deathBeamNextYPosition: skip 2 ; $7E800C
  .deathBeamNextXVelocity: skip 2 ; $7E800E
  .deathBeamNextYVelocity: skip 2 ; $7E8010
  .deathBeamNextAngle: skip 2 ; $7E8012
skip 14
  .rainbowBeamAngle: skip 2 ; $7E8022
skip 2
  .rainbowBeamAngularWidth: skip 2 ; $7E8026
skip 6
  .greyTransitionCounter: skip 0 ; $7E802E
  .roomLightsTransitionCounter: skip 2 ; $7E802E
  .fakeDeathExplosionTimer: skip 2 ; $7E8030
  .fakeDeathExplosionIndex: skip 2 ; $7E8032
  .rainbowBeamRightEdgeAngle: skip 2 ; $7E8034
  .rainbowBeamLeftEdgeAngle: skip 2 ; $7E8036
  .rainbowBeamRightEdgeOriginXPosition: skip 2 ; $7E8038
  .rainbowBeamOriginYPosition: skip 2 ; $7E803A
  .rainbowBeamLeftEdgeOriginXPosition: skip 2 ; $7E803C
  .rainbowBeamOriginYPositionDuplicate: skip 2 ; $7E803E
  .lowerNeckAngle: skip 2 ; $7E8040
  .upperNeckAngle: skip 2 ; $7E8042
  .neckSegment0XPosition: skip 2 ; $7E8044
  .neckSegment0YPosition: skip 2 ; $7E8046
  .neckSegment0Distance: skip 2 ; $7E8048
  .neckSegment1XPosition: skip 2 ; $7E804A
  .neckSegment1YPosition: skip 2 ; $7E804C
  .neckSegment1Distance: skip 2 ; $7E804E
  .neckSegment2XPosition: skip 2 ; $7E8050
  .neckSegment2YPosition: skip 2 ; $7E8052
  .neckSegment2Distance: skip 2 ; $7E8054
  .neckSegment3XPosition: skip 2 ; $7E8056
  .neckSegment3YPosition: skip 2 ; $7E8058
  .neckSegment3Distance: skip 2 ; $7E805A
  .neckSegment4XPosition: skip 2 ; $7E805C
  .neckSegment4YPosition: skip 2 ; $7E805E
  .neckSegment4Distance: skip 2 ; $7E8060
  .enableNeckMovementFlag: skip 2 ; $7E8062
  .lowerNeckMovementIndex: skip 2 ; $7E8064
  .upperNeckMovementIndex: skip 2 ; $7E8066
  .neckAngleDelta: skip 2 ; $7E8068
skip $7BA
  .corpseRottingRotTablePointer: skip 2 ; $7E8824
  .corpseRottingVRAMTransfersPointer: skip 2 ; $7E8826
  .corpseRottingRotEntryCopyFunction: skip 2 ; $7E8828
  .corpseRottingRotEntryMoveFunction: skip 2 ; $7E882A
  .corpseRottingTileDataRowOffsetsPointer: skip 2 ; $7E882C
  .corpseRottingSpriteHeight: skip 2 ; $7E882E
  .corpseRottingSpriteHeightMinus1: skip 2 ; $7E8830
  .corpseRottingSpriteHeightMinus2: skip 2 ; $7E8832
  .corpseRottingInterTileDataOffset: skip 2 ; $7E8834
  .corpseRottingRotEntryFinishedHook: skip 2 ; $7E8836
endstruct

struct BabyMetroidCutscene $0FA8
  .function: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .paletteFrameTimer: skip 1 ; $0FAE
  .paletteHandlerTimer: skip 1 ; $0FAF
  .paletteHandlerDelay: skip 2 ; $0FB0
  .functionTimer: skip 2 ; $0FB2
skip $7DE854
  .crySFXFlag: skip 2 ; $7E7808
  .crySFXTimer: skip 2 ; $7E780A
  .flashTimer: skip 2 ; $7E780C
  .deathExplosionIndex: skip 2 ; $7E780E
  .deathExplosionTimer: skip 2 ; $7E7810
  .healthBasedPaletteFlag: skip 2 ; $7E7812
  .angle: skip 2 ; $7E7814
  .speed: skip 2 ; $7E7816
  .fadeToBlackPaletteTimer: skip 2 ; $7E7818
  .fadeToBlackPaletteIndex: skip 2 ; $7E781A
  .movementTablePointer: skip 2 ; $7E781C
  .paletteFunction: skip 2 ; $7E781E
  .shakingOriginXPosition: skip 2 ; $7E7820
  .shakingOriginYPosition: skip 2 ; $7E7822
endstruct

struct MotherBrainTubes $0FA8
  .function: skip 2 ; $0FA8
  .YPositionThreshold: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .smokeTimer: skip 2 ; $0FAE
  .smokeCounter: skip 2 ; $0FB0
skip 2
  .tubeType: skip 2 ; $0FB4
  .fallDelayTimer: skip 2 ; $0FB6
endstruct

struct CorpseTorizo $0FA8
  .function: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
skip $7DE856
  .sandHeapYPixelRowToCopy: skip 2 ; $7E7804
  .sandHeapFormationTimer: skip 2 ; $7E7806
  .preRotDelayTimer: skip 2 ; $7E7808
skip $101A
  .rotTablePointer: skip 2 ; $7E8824
  .VRAMTransfersPointer: skip 2 ; $7E8826
  .rotEntryCopyFunction: skip 2 ; $7E8828
  .rotEntryMoveFunction: skip 2 ; $7E882A
  .tileDataRowOffsetsPointer: skip 2 ; $7E882C
  .spriteHeight: skip 2 ; $7E882E
  .spriteHeightMinus1: skip 2 ; $7E8830
  .spriteHeightMinus2: skip 2 ; $7E8832
  .interTileDataOffset: skip 2 ; $7E8834
  .rotEntryFinishedHook: skip 2 ; $7E8836
endstruct

struct CorpseSidehopper $0FA8
  .function: skip 2 ; $0FA8
  .preRotDelayTimer: skip 2 ; $0FAA
skip 6
  .functionTimer: skip 2 ; $0FB2
skip $7DE858
  .hopIndex: skip 2 ; $7E780C
  .drainedPaletteTimer: skip 2 ; $7E780E
  .drainedPaletteIndex: skip 2 ; $7E7810
skip 2
  .XVelocity: skip 2 ; $7E7814
  .YVelocity: skip 2 ; $7E7816
skip $100C
  .rotTablePointer: skip 2 ; $7E8824
  .VRAMTransfersPointer: skip 2 ; $7E8826
  .rotEntryCopyFunction: skip 2 ; $7E8828
  .rotEntryMoveFunction: skip 2 ; $7E882A
  .tileDataRowOffsetsPointer: skip 2 ; $7E882C
  .spriteHeight: skip 2 ; $7E882E
  .spriteHeightMinus1: skip 2 ; $7E8830
  .spriteHeightMinus2: skip 2 ; $7E8832
  .interTileDataOffset: skip 2 ; $7E8834
  .rotEntryFinishedHook: skip 2 ; $7E8836
endstruct

struct Corpse $0FA8
  .function: skip 2 ; $0FA8
  .preRotDelayTimer: skip 2 ; $0FAA
skip $7DF878
  .rotTablePointer: skip 2 ; $7E8824
  .VRAMTransfersPointer: skip 2 ; $7E8826
  .rotEntryCopyFunction: skip 2 ; $7E8828
  .rotEntryMoveFunction: skip 2 ; $7E882A
  .tileDataRowOffsetsPointer: skip 2 ; $7E882C
  .spriteHeight: skip 2 ; $7E882E
  .spriteHeightMinus1: skip 2 ; $7E8830
  .spriteHeightMinus2: skip 2 ; $7E8832
  .interTileDataOffset: skip 2 ; $7E8834
  .rotEntryFinishedHook: skip 2 ; $7E8836
endstruct

struct BabyMetroid $0FA8
  .function: skip 2 ; $0FA8
  .XVelocity: skip 2 ; $0FAA
  .YVelocity: skip 2 ; $0FAC
  .paletteFrameTimer: skip 1 ; $0FAE
  .paletteHandlerTimer: skip 1 ; $0FAE
  .paletteHandlerDelay: skip 2 ; $0FB0
  .functionTimer: skip 2 ; $0FB2
skip 2
  .contactReactionFlag: skip 2 ; $0FB6
skip $7DE84A
  .aggroTimer: skip 2 ; $7E7802
  .stareDownContactTimer: skip 2 ; $7E7804
skip 2
  .crySFXFlag: skip 2 ; $7E7808
  .crySFXTimer: skip 2 ; $7E780A
endstruct

struct Torizo $0FA8
  .XVelocity: skip 2 ; $0FA8
  .YVelocity: skip 2 ; $0FAA
  .YAcceleration: skip 2 ; $0FAC
skip 2
  .function: skip 2 ; $0FB0
  .movementFunction: skip 2 ; $0FB2
  .graphicalProperties: skip 2 ; $0FB4
  .behavioralProperties: skip 2 ; $0FB6
skip $7DE848
  .linkInstruction: skip 2 ; $7E7800
  .gutExplosionLinkInstruction: skip 2 ; $7E7802
skip 2
  .turnAroundTimer: skip 2 ; $7E7806
  .animationLockFlag: skip 2 ; $7E7808
skip 4
  .spaceJumpCounter: skip 2 ; $7E780E
skip 2
  .stepCounter: skip 2 ; $7E7812
endstruct

struct Shaktool $0FA8
  .facingAngle: skip 2 ; $0FA8
  .neighborAngle: skip 2 ; $0FAA
  .neighborAngleDelta: skip 2 ; $0FAC
  .headDirection: skip 0 ; $0FAE
  .finalPieceAngleCurled: skip 1 ; $0FAE
  .flipFlag: skip 1 ; $0FAF
  .primaryPieceEnemyIndex: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
  .movementOptions: skip 2 ; $0FB4
endstruct

struct Chozo $0FAC
  .movementIndex: skip 2 ; $0FAC
skip 4
  .function: skip 2 ; $0FB2
  .activationFlag: skip 2 ; $0FB4
endstruct

struct Zeb $0FA8
  .direction: skip 2 ; $0FA8
  .spawnXPosition: skip 2 ; $0FAA
  .spawnYPosition: skip 2 ; $0FAC
  .spawnDelayTimer: skip 2 ; $0FAE
  .instListTableIndex: skip 2 ; $0FB0
  .function: skip 2 ; $0FB2
skip $7DE84C
  .targetYPosition: skip 2 ; $7E7800
  .previousInstListTableIndex: skip 2 ; $7E7802
endstruct

struct Gamet $0FA8
  .function: skip 2 ; $0FA8
  .XSpeedTableIndex: skip 2 ; $0FAA
  .shootDelayTimer: skip 2 ; $0FAC
  .spawnXPosition: skip 2 ; $0FAE
  .spawnYPosition: skip 2 ; $0FB0
  .formationFunction: skip 2 ; $0FB2
skip $7DE84E
  .formationCenterYPosition: skip 2 ; $7E7802
  .shootDelay: skip 2 ; $7E7804
endstruct

struct Geega $0FA8
  .function: skip 2 ; $0FA8
skip 2
  .XSubPosition: skip 2 ; $0FAC
  .YSubPosition: skip 2 ; $0FAE
  .YSpeedTableIndex: skip 2 ; $0FB0
  .dipDirection: skip 2 ; $0FB2
skip $7DE84C
  .rightSubVelocity: skip 2 ; $7E7800
  .rightVelocity: skip 2 ; $7E7802
  .leftSubVelocity: skip 2 ; $7E7804
  .leftVelocity: skip 2 ; $7E7806
skip 4
  .dipDisableFlag: skip 2 ; $7E780C
  .spawnXPosition: skip 2 ; $7E780E
  .spawnYPosition: skip 2 ; $7E7810
skip $7EE
  .shootDelayTimer: skip 2 ; $7E8000
endstruct

struct Botwoon $0FA8
  .bodyProjectileIndex: skip 2 ; $0FA8
  .positionHistoryIndex: skip 2 ; $0FAA
  .bodyTravelTime: skip 2 ; $0FAC
  .function: skip 2 ; $0FAE
  .movementFunction: skip 2 ; $0FB0
  .headFunction: skip 2 ; $0FB2
skip $7DF04C
  .initTimer: skip 2 ; $7E8000
  .spitTimer: skip 2 ; $7E8002
  .preDeathCounter: skip 2 ; $7E8004
  .deathCounter: skip 2 ; $7E8006
  .largeWallExplosionTimer: skip 2 ; $7E8008
  .wallSmokeTimer: skip 2 ; $7E800A
skip 4
  .fallingYSpeedTableIndex: skip 2 ; $7E8010
skip 12
  .deathFlag: skip 2 ; $7E801E
  .bodyDeathFlag: skip 2 ; $7E8020
skip 4
  .headHiddenFlag: skip 2 ; $7E8026
  .previousHeadHiddenFlag: skip 2 ; $7E8028
  .holeCollisionDisabledFlag: skip 2 ; $7E802A
  .targetPositionHistoryIndex: skip 2 ; $7E802C
  .targetHoleIndex: skip 2 ; $7E802E
  .speed: skip 2 ; $7E8030
skip 2
  .targetHoleAngle: skip 2 ; $7E8034
  .instList: skip 2 ; $7E8036
  .goingThroughHoleFlag: skip 2 ; $7E8038
  .spitAngle: skip 2 ; $7E803A
  .tailShowingFlag: skip 2 ; $7E803C
  .speedTableIndex: skip 2 ; $7E803E
skip $7C0
  .movementTableIndex: skip 2 ; $7E8800
skip 2
  .movementDataPointer: skip 2 ; $7E8804
skip 2
  .movementDirection: skip 2 ; $7E8808
skip 14
  .previousHealth: skip 2 ; $7E8818
skip 2
  .paletteDataOffset: skip 2 ; $7E881C
  .healthBasedPaletteIndex: skip 2 ; $7E881E
  .XPosition1FrameAgo: skip 2 ; $7E8820
  .YPosition1FrameAgo: skip 2 ; $7E8822
  .XPosition2FramesAgo: skip 2 ; $7E8824
  .YPosition2FramesAgo: skip 2 ; $7E8826
  .XPosition3FramesAgo: skip 2 ; $7E8828
  .YPosition3FramesAgo: skip 2 ; $7E882A
  .XPosition4FramesAgo: skip 2 ; $7E882C
  .YPosition4FramesAgo: skip 2 ; $7E882E
skip 2
  .initialLeaveHoleActionFlag: skip 2 ; $7E8832
  .spittingFlag: skip 2 ; $7E8834
  .maxHealth: skip 2 ; $7E8836
  .maxHealth_1_2: skip 2 ; $7E8838
  .maxHealth_1_4: skip 2 ; $7E883A
skip 2
  .bodyDeathFlag2: skip 2 ; $7E883E
endstruct

struct EtecoonEscape $0FA8
  .XVelocity: skip 2 ; $0FA8
skip 8
  .function: skip 2 ; $0FB2
endstruct

struct PirateWall $0FA8
  .function: skip 2 ; $0FA8
skip 2
  .direction: skip 2 ; $0FAC
  .wallJumpArcCenterXPosition: skip 2 ; $0FAE
  .wallJumpArcCenterYPosition: skip 2 ; $0FB0
  .wallJumpArcAngle: skip 2 ; $0FB2
skip $7DF04C
  .wallJumpArcRightTargetAngle: skip 2 ; $7E8000
  .wallJumpArcLeftTargetAngle: skip 2 ; $7E8002
  .wallJumpArcAngleDelta: skip 2 ; $7E8004
endstruct

struct PirateNinja $0FA8
  .function: skip 2 ; $0FA8
skip 4
  .postsMidpointXPosition: skip 2 ; $0FAE
  .leftPostXPosition: skip 2 ; $0FB0
  .rightPostXPosition: skip 2 ; $0FB2
skip $7DE84C
  .speed: skip 2 ; $7E7800
skip 14
  .spawnYPosition: skip 2 ; $7E7810
endstruct

struct PirateWalking $0FA8
  .function: skip 2 ; $0FA8
skip 6
  .leftPostXPosition: skip 2 ; $0FB0
  .rightPostXPosition: skip 2 ; $0FB2
skip $7DE84C
  .backupXPosition: skip 2 ; $7E7800
endstruct

check bankcross on
