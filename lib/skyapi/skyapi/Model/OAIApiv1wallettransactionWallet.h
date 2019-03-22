#import <Foundation/Foundation.h>
#import "OAIObject.h"

/**
* Skycoin REST API.
* Skycoin is a next-generation cryptocurrency.
*
* OpenAPI spec version: 0.25.1
* Contact: contact@skycoin.net
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/





@protocol OAIApiv1wallettransactionWallet
@end

@interface OAIApiv1wallettransactionWallet : OAIObject


@property(nonatomic) NSArray<NSString*>* unspents;

@property(nonatomic) NSArray<NSString*>* addresses;

@property(nonatomic) NSString* password;

@property(nonatomic) NSString* _id;

@end
