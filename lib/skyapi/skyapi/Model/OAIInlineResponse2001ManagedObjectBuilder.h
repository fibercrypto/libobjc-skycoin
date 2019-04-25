#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


#import "OAIInlineResponse2001ManagedObject.h"
#import "OAIInlineResponse2001.h"

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


@interface OAIInlineResponse2001ManagedObjectBuilder : NSObject



-(OAIInlineResponse2001ManagedObject*)createNewOAIInlineResponse2001ManagedObjectInContext:(NSManagedObjectContext*)context;

-(OAIInlineResponse2001ManagedObject*)OAIInlineResponse2001ManagedObjectFromOAIInlineResponse2001:(OAIInlineResponse2001*)object context:(NSManagedObjectContext*)context;

-(void)updateOAIInlineResponse2001ManagedObject:(OAIInlineResponse2001ManagedObject*)object withOAIInlineResponse2001:(OAIInlineResponse2001*)object2;

-(OAIInlineResponse2001*)OAIInlineResponse2001FromOAIInlineResponse2001ManagedObject:(OAIInlineResponse2001ManagedObject*)obj;

-(void)updateOAIInlineResponse2001:(OAIInlineResponse2001*)object withOAIInlineResponse2001ManagedObject:(OAIInlineResponse2001ManagedObject*)object2;

@end
