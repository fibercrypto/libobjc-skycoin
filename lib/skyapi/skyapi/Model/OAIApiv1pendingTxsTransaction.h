#import <Foundation/Foundation.h>
#import "OAIObject.h"

/**
* Skycoin REST API.
* Skycoin is a next-generation cryptocurrency.
*
* OpenAPI spec version: 0.25.1
* Contact: skycoin.doe@example.com
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/


#import "OAIApiv1exploreraddressOutputs.h"
@protocol OAIApiv1exploreraddressOutputs;
@class OAIApiv1exploreraddressOutputs;



@protocol OAIApiv1pendingTxsTransaction
@end

@interface OAIApiv1pendingTxsTransaction : OAIObject


@property(nonatomic) NSArray<OAIApiv1exploreraddressOutputs>* outputs;

@property(nonatomic) NSString* innerHash;

@property(nonatomic) NSArray<NSString*>* inputs;

@property(nonatomic) NSArray<NSString*>* sigs;

@property(nonatomic) NSNumber* length;

@property(nonatomic) NSString* txid;

@property(nonatomic) NSNumber* type;

@property(nonatomic) NSNumber* timestamp;

@end
