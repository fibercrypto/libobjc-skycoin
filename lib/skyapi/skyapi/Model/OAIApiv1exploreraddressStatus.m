#import "OAIApiv1exploreraddressStatus.h"

@implementation OAIApiv1exploreraddressStatus

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"unconfirmed": @"unconfirmed", @"blockSeq": @"block_seq", @"label": @"label", @"confirmed": @"confirmed" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"unconfirmed", @"blockSeq", @"label", @"confirmed"];
  return [optionalProperties containsObject:propertyName];
}

@end
