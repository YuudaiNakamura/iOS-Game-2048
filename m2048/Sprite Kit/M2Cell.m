//
//  M2Cell.m
//  m2048
//
//  Created by Yuudai on 3/17/14.
//  Copyright (c) 2014 Yuudai. All rights reserved.
//

#import "M2Cell.h"
#import "M2Tile.h"

@implementation M2Cell

- (instancetype)initWithPosition:(M2Position)position {
  if (self = [super init]) {
    self.position = position;
    self.tile = nil;
  }
  return self;
}


- (void)setTile:(M2Tile *)tile {
  _tile = tile;
  if (tile) tile.cell = self;
}

@end
