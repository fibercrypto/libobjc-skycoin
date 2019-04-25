#import "OAIInlineResponse2002.h"

@implementation OAIInlineResponse2002

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"outputs": @"outputs", @"innerHash": @"inner_hash", @"inputs": @"inputs", @"fee": @"fee", @"sigs": @"sigs", @"length": @"length", @"txid": @"txid", @"type": @"type", @"status": @"status", @"timestamp": @"timestamp" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"outputs", @"innerHash", @"inputs", @"fee", @"sigs", @"length", @"txid", @"type", @"status", @"timestamp"];
  return [optionalProperties containsObject:propertyName];
}

@end
