#import "OAIApiv1walletsMeta.h"

@implementation OAIApiv1walletsMeta

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"filename": @"filename", @"encrypted": @"encrypted", @"cryptoType": @"crypto_type", @"label": @"label", @"type": @"type", @"version": @"version", @"coin": @"coin", @"timestamp": @"timestamp" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"filename", @"encrypted", @"cryptoType", @"label", @"type", @"version", @"coin", @"timestamp"];
  return [optionalProperties containsObject:propertyName];
}

@end
