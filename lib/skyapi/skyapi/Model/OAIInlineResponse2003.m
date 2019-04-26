#import "OAIInlineResponse2003.h"

@implementation OAIInlineResponse2003

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"lastReceived": @"last_received", @"lastSent": @"last_sent", @"outgoing": @"outgoing", @"mirror": @"mirror", @"address": @"address", @"listenPort": @"listen_port", @"isTrustedPeer": @"is_trusted_peer", @"connectedAt": @"connected_at", @"unconfirmedVerifyTransaction": @"unconfirmed_verify_transaction", @"_id": @"id", @"state": @"state", @"userAgent": @"user_agent", @"height": @"height" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"lastReceived", @"lastSent", @"outgoing", @"mirror", @"address", @"listenPort", @"isTrustedPeer", @"connectedAt", @"unconfirmedVerifyTransaction", @"_id", @"state", @"userAgent", @"height"];
  return [optionalProperties containsObject:propertyName];
}

@end
