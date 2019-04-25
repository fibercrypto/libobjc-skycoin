#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

#import "OAIInlineResponse2007DataManagedObjectBuilder.h"

#import "OAIInlineResponse2007ManagedObject.h"
#import "OAIInlineResponse2007.h"

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


@interface OAIInlineResponse2007ManagedObjectBuilder : NSObject

@property (nonatomic, strong) OAIInlineResponse2007DataManagedObjectBuilder * dataBuilder;


-(OAIInlineResponse2007ManagedObject*)createNewOAIInlineResponse2007ManagedObjectInContext:(NSManagedObjectContext*)context;

-(OAIInlineResponse2007ManagedObject*)OAIInlineResponse2007ManagedObjectFromOAIInlineResponse2007:(OAIInlineResponse2007*)object context:(NSManagedObjectContext*)context;

-(void)updateOAIInlineResponse2007ManagedObject:(OAIInlineResponse2007ManagedObject*)object withOAIInlineResponse2007:(OAIInlineResponse2007*)object2;

-(OAIInlineResponse2007*)OAIInlineResponse2007FromOAIInlineResponse2007ManagedObject:(OAIInlineResponse2007ManagedObject*)obj;

-(void)updateOAIInlineResponse2007:(OAIInlineResponse2007*)object withOAIInlineResponse2007ManagedObject:(OAIInlineResponse2007ManagedObject*)object2;

@end
