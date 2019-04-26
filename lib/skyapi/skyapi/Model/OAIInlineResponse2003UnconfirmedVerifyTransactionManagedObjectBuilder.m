

#import "OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/

@implementation OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject*)createNewOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObjectInContext:(NSManagedObjectContext*)context {
    OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject*)OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObjectFromOAIInlineResponse2003UnconfirmedVerifyTransaction:(OAIInlineResponse2003UnconfirmedVerifyTransaction*)object context:(NSManagedObjectContext*)context {
    OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject* newOAIInlineResponse2003UnconfirmedVerifyTransaction = [self createNewOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObjectInContext:context];
    [self updateOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject:newOAIInlineResponse2003UnconfirmedVerifyTransaction withOAIInlineResponse2003UnconfirmedVerifyTransaction:object];
    return newOAIInlineResponse2003UnconfirmedVerifyTransaction;
}

-(void)updateOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject:(OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject*)managedObject withOAIInlineResponse2003UnconfirmedVerifyTransaction:(OAIInlineResponse2003UnconfirmedVerifyTransaction*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.burnFactor = [object.burnFactor copy];
    managedObject.maxTransactionSize = [object.maxTransactionSize copy];
    managedObject.maxDecimals = [object.maxDecimals copy];

}

-(OAIInlineResponse2003UnconfirmedVerifyTransaction*)OAIInlineResponse2003UnconfirmedVerifyTransactionFromOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject:(OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    OAIInlineResponse2003UnconfirmedVerifyTransaction* newOAIInlineResponse2003UnconfirmedVerifyTransaction = [[OAIInlineResponse2003UnconfirmedVerifyTransaction alloc] init];
    [self updateOAIInlineResponse2003UnconfirmedVerifyTransaction:newOAIInlineResponse2003UnconfirmedVerifyTransaction withOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject:obj];
    return newOAIInlineResponse2003UnconfirmedVerifyTransaction;
}

-(void)updateOAIInlineResponse2003UnconfirmedVerifyTransaction:(OAIInlineResponse2003UnconfirmedVerifyTransaction*)newOAIInlineResponse2003UnconfirmedVerifyTransaction withOAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject:(OAIInlineResponse2003UnconfirmedVerifyTransactionManagedObject*)obj {
    newOAIInlineResponse2003UnconfirmedVerifyTransaction.burnFactor = [obj.burnFactor copy];
    newOAIInlineResponse2003UnconfirmedVerifyTransaction.maxTransactionSize = [obj.maxTransactionSize copy];
    newOAIInlineResponse2003UnconfirmedVerifyTransaction.maxDecimals = [obj.maxDecimals copy];
}

@end
