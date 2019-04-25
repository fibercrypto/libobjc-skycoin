#import "OAIApiv1wallettransactionWallet.h"

@implementation OAIApiv1wallettransactionWallet

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"unspents": @"unspents", @"addresses": @"addresses", @"password": @"password", @"_id": @"id" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"unspents", @"addresses", @"password", @"_id"];
  return [optionalProperties containsObject:propertyName];
}

@end
