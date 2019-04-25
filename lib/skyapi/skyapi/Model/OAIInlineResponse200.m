#import "OAIInlineResponse200.h"

@implementation OAIInlineResponse200

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"hours": @"hours", @"coins": @"coins", @"uxid": @"uxid", @"ownerAddress": @"owner_address", @"spentBlockSeq": @"spent_block_seq", @"spentTx": @"spent_tx", @"time": @"time", @"srcBlockSeq": @"src_block_seq", @"srcTx": @"src_tx" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"hours", @"coins", @"uxid", @"ownerAddress", @"spentBlockSeq", @"spentTx", @"time", @"srcBlockSeq", @"srcTx"];
  return [optionalProperties containsObject:propertyName];
}

@end
