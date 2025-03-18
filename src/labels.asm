
org $830000
DoorHeaders:
  .destRoomHeader: skip 2 ; 0: Destination room header pointer (bank $8F)
  .elevatorProperties: skip 1 ; 2: Elevator properties
  .direction: skip 1 ; 3: Direction
  .doorcapXBlocks: skip 1 ; 4: Doorcap X position in blocks
  .doorcapYBlocks: skip 1 ; 5: Doorcap Y position in blocks
  .XScreen: skip 1 ; 6: X screen
  .YScreen: skip 1 ; 7: Y screen
  .spawnDistance: skip 2 ; 8: Distance from door to spawn Samus
  .doorASM: skip 2 ; Ah: Custom door ASM to execute (bank $8F)


org $8F0000
RoomHeaders:
  .room: skip 1 ; 0: Room index
  .area: skip 1 ; 1: Area index
  .X: skip 1 ; 2: X
  .Y: skip 1 ; 3: Y
  .width: skip 1 ; 4: Width
  .height: skip 1 ; 5: Height
  .upScroller: skip 1 ; 6: Up scroller
  .downScroller: skip 1 ; 7: Down scroller
  .CRE: skip 1 ; 8: CRE bitset
  .doors: skip 2 ; 9: Door list
  .eventHeaders: skip 2 ; Bh: Event headers


org $8F0000
RoomStates:
  .levelData: skip 3 ; 0: Level data
  .tileset: skip 1 ; 3: Tileset
  .musicData: skip 1 ; 4: Music data index
  .musicTrack: skip 1 ; 5: Music track
  .FX: skip 2 ; 6: FX (bank $83)
  .enemyPopulation: skip 2 ; 8: Enemy population (bank $A1)
  .enemySet: skip 2 ; Ah: Enemy set (bank $B4)
  .layer2Scroll: skip 2 ; Ch: Layer 2 scroll
  .scroll: skip 2 ; Eh: Scroll
  .XrayBlocks: skip 2 ; 10h: Special x-ray blocks
  .mainASM: skip 2 ; 12h: Main ASM
  .PLMPopulation: skip 2 ; 14h: PLM population
  .libraryBackground: skip 2 ; 16h: Library background
  .setupASM: skip 2 ; 18h: Setup ASM


org $8F0000
RoomVars:
  .XPosition: skip 1 ; 0: X position
  .YPosition: skip 1 ; 1: Y position
  .block: skip 2 ; 2: Block


org $8F0000
PLMPopulations:
  .PLM: skip 2 ; 0: PLM ID
  .X: skip 1 ; 2: X position
  .Y: skip 1 ; 3: Y position
  .param: skip 2 ; 4: Parameter


org $8F0000
RoomDoors:

