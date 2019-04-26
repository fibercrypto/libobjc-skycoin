

#import "OAIInlineObjectManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/

@implementation OAIInlineObjectManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
       _hoursSelectionBuilder = [[OAIApiv1wallettransactionHoursSelectionManagedObjectBuilder alloc] init];
       _toBuilder = [[OAIApiv1wallettransactionToManagedObjectBuilder alloc] init];
       _walletBuilder = [[OAIApiv1wallettransactionWalletManagedObjectBuilder alloc] init];
    }
    return self;
}

-(OAIInlineObjectManagedObject*)createNewOAIInlineObjectManagedObjectInContext:(NSManagedObjectContext*)context {
    OAIInlineObjectManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([OAIInlineObjectManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(OAIInlineObjectManagedObject*)OAIInlineObjectManagedObjectFromOAIInlineObject:(OAIInlineObject*)object context:(NSManagedObjectContext*)context {
    OAIInlineObjectManagedObject* newOAIInlineObject = [self createNewOAIInlineObjectManagedObjectInContext:context];
    [self updateOAIInlineObjectManagedObject:newOAIInlineObject withOAIInlineObject:object];
    return newOAIInlineObject;
}

-(void)updateOAIInlineObjectManagedObject:(OAIInlineObjectManagedObject*)managedObject withOAIInlineObject:(OAIInlineObject*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.changeAddress = [object.changeAddress copy];

    if(!managedObject.hoursSelection) {
        managedObject.hoursSelection = [self.hoursSelectionBuilder OAIApiv1wallettransactionHoursSelectionManagedObjectFromOAIApiv1wallettransactionHoursSelection:object.hoursSelection context:managedObject.managedObjectContext];
    } else {
        [self.hoursSelectionBuilder updateOAIApiv1wallettransactionHoursSelectionManagedObject:managedObject.hoursSelection withOAIApiv1wallettransactionHoursSelection:object.hoursSelection];
    }
    managedObject.ignoreUnconfirmed = [object.ignoreUnconfirmed copy];
    if(managedObject.to) {
        for (id object in managedObject.to) {
            [context deleteObject:object];
        }
    }
    if(object.to) {
        NSMutableOrderedSet * convertedObjs = [NSMutableOrderedSet orderedSet];
        for (id innerObject in object.to) {
            id convertedObj = [self.toBuilder OAIApiv1wallettransactionToManagedObjectFromOAIApiv1wallettransactionTo:innerObject context:managedObject.managedObjectContext];
            [convertedObjs addObject:convertedObj];
        }
        managedObject.to = convertedObjs;
    }

    if(!managedObject.wallet) {
        managedObject.wallet = [self.walletBuilder OAIApiv1wallettransactionWalletManagedObjectFromOAIApiv1wallettransactionWallet:object.wallet context:managedObject.managedObjectContext];
    } else {
        [self.walletBuilder updateOAIApiv1wallettransactionWalletManagedObject:managedObject.wallet withOAIApiv1wallettransactionWallet:object.wallet];
    }

}

-(OAIInlineObject*)OAIInlineObjectFromOAIInlineObjectManagedObject:(OAIInlineObjectManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    OAIInlineObject* newOAIInlineObject = [[OAIInlineObject alloc] init];
    [self updateOAIInlineObject:newOAIInlineObject withOAIInlineObjectManagedObject:obj];
    return newOAIInlineObject;
}

-(void)updateOAIInlineObject:(OAIInlineObject*)newOAIInlineObject withOAIInlineObjectManagedObject:(OAIInlineObjectManagedObject*)obj {
    newOAIInlineObject.changeAddress = [obj.changeAddress copy];
    newOAIInlineObject.hoursSelection = [self.hoursSelectionBuilder OAIApiv1wallettransactionHoursSelectionFromOAIApiv1wallettransactionHoursSelectionManagedObject:obj.hoursSelection];
    newOAIInlineObject.ignoreUnconfirmed = [obj.ignoreUnconfirmed copy];
    if(obj.to != nil) {
        NSMutableArray* convertedObjs = [NSMutableArray array];
        for (id innerObject in obj.to) {
            id convertedObj = [self.toBuilder OAIApiv1wallettransactionToFromOAIApiv1wallettransactionToManagedObject:innerObject];
            [convertedObjs addObject:convertedObj];
        }
        newOAIInlineObject.to = (NSArray<OAIApiv1wallettransactionTo>*)convertedObjs;
    }
    
    newOAIInlineObject.wallet = [self.walletBuilder OAIApiv1wallettransactionWalletFromOAIApiv1wallettransactionWalletManagedObject:obj.wallet];
}

@end
