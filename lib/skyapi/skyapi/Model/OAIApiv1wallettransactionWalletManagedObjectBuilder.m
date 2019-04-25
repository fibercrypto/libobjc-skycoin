

#import "OAIApiv1wallettransactionWalletManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/

@implementation OAIApiv1wallettransactionWalletManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(OAIApiv1wallettransactionWalletManagedObject*)createNewOAIApiv1wallettransactionWalletManagedObjectInContext:(NSManagedObjectContext*)context {
    OAIApiv1wallettransactionWalletManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([OAIApiv1wallettransactionWalletManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(OAIApiv1wallettransactionWalletManagedObject*)OAIApiv1wallettransactionWalletManagedObjectFromOAIApiv1wallettransactionWallet:(OAIApiv1wallettransactionWallet*)object context:(NSManagedObjectContext*)context {
    OAIApiv1wallettransactionWalletManagedObject* newOAIApiv1wallettransactionWallet = [self createNewOAIApiv1wallettransactionWalletManagedObjectInContext:context];
    [self updateOAIApiv1wallettransactionWalletManagedObject:newOAIApiv1wallettransactionWallet withOAIApiv1wallettransactionWallet:object];
    return newOAIApiv1wallettransactionWallet;
}

-(void)updateOAIApiv1wallettransactionWalletManagedObject:(OAIApiv1wallettransactionWalletManagedObject*)managedObject withOAIApiv1wallettransactionWallet:(OAIApiv1wallettransactionWallet*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.unspents = [object.unspents copy];
    managedObject.addresses = [object.addresses copy];
    managedObject.password = [object.password copy];
    managedObject._id = [object._id copy];

}

-(OAIApiv1wallettransactionWallet*)OAIApiv1wallettransactionWalletFromOAIApiv1wallettransactionWalletManagedObject:(OAIApiv1wallettransactionWalletManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    OAIApiv1wallettransactionWallet* newOAIApiv1wallettransactionWallet = [[OAIApiv1wallettransactionWallet alloc] init];
    [self updateOAIApiv1wallettransactionWallet:newOAIApiv1wallettransactionWallet withOAIApiv1wallettransactionWalletManagedObject:obj];
    return newOAIApiv1wallettransactionWallet;
}

-(void)updateOAIApiv1wallettransactionWallet:(OAIApiv1wallettransactionWallet*)newOAIApiv1wallettransactionWallet withOAIApiv1wallettransactionWalletManagedObject:(OAIApiv1wallettransactionWalletManagedObject*)obj {
    newOAIApiv1wallettransactionWallet.unspents = [obj.unspents copy];
    newOAIApiv1wallettransactionWallet.addresses = [obj.addresses copy];
    newOAIApiv1wallettransactionWallet.password = [obj.password copy];
    newOAIApiv1wallettransactionWallet._id = [obj._id copy];
}

@end
