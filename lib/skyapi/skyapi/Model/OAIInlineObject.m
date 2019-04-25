#import "OAIInlineObject.h"

@implementation OAIInlineObject

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"changeAddress": @"change_address", @"hoursSelection": @"hours_selection", @"ignoreUnconfirmed": @"ignore_unconfirmed", @"to": @"to", @"wallet": @"wallet" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"changeAddress", @"hoursSelection", @"ignoreUnconfirmed", @"to", @"wallet"];
  return [optionalProperties containsObject:propertyName];
}

@end
