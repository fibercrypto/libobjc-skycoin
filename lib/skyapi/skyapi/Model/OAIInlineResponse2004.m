#import "OAIInlineResponse2004.h"

@implementation OAIInlineResponse2004

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"announced": @"announced", @"isValid": @"is_valid", @"checked": @"checked", @"received": @"received", @"transaction": @"transaction" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"announced", @"isValid", @"checked", @"received", @"transaction"];
  return [optionalProperties containsObject:propertyName];
}

@end
