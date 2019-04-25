

#import "OAIApiv1exploreraddressStatusManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/

@implementation OAIApiv1exploreraddressStatusManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(OAIApiv1exploreraddressStatusManagedObject*)createNewOAIApiv1exploreraddressStatusManagedObjectInContext:(NSManagedObjectContext*)context {
    OAIApiv1exploreraddressStatusManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([OAIApiv1exploreraddressStatusManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(OAIApiv1exploreraddressStatusManagedObject*)OAIApiv1exploreraddressStatusManagedObjectFromOAIApiv1exploreraddressStatus:(OAIApiv1exploreraddressStatus*)object context:(NSManagedObjectContext*)context {
    OAIApiv1exploreraddressStatusManagedObject* newOAIApiv1exploreraddressStatus = [self createNewOAIApiv1exploreraddressStatusManagedObjectInContext:context];
    [self updateOAIApiv1exploreraddressStatusManagedObject:newOAIApiv1exploreraddressStatus withOAIApiv1exploreraddressStatus:object];
    return newOAIApiv1exploreraddressStatus;
}

-(void)updateOAIApiv1exploreraddressStatusManagedObject:(OAIApiv1exploreraddressStatusManagedObject*)managedObject withOAIApiv1exploreraddressStatus:(OAIApiv1exploreraddressStatus*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.unconfirmed = [object.unconfirmed copy];
    managedObject.blockSeq = [object.blockSeq copy];
    managedObject.label = [object.label copy];
    managedObject.confirmed = [object.confirmed copy];

}

-(OAIApiv1exploreraddressStatus*)OAIApiv1exploreraddressStatusFromOAIApiv1exploreraddressStatusManagedObject:(OAIApiv1exploreraddressStatusManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    OAIApiv1exploreraddressStatus* newOAIApiv1exploreraddressStatus = [[OAIApiv1exploreraddressStatus alloc] init];
    [self updateOAIApiv1exploreraddressStatus:newOAIApiv1exploreraddressStatus withOAIApiv1exploreraddressStatusManagedObject:obj];
    return newOAIApiv1exploreraddressStatus;
}

-(void)updateOAIApiv1exploreraddressStatus:(OAIApiv1exploreraddressStatus*)newOAIApiv1exploreraddressStatus withOAIApiv1exploreraddressStatusManagedObject:(OAIApiv1exploreraddressStatusManagedObject*)obj {
    newOAIApiv1exploreraddressStatus.unconfirmed = [obj.unconfirmed copy];
    newOAIApiv1exploreraddressStatus.blockSeq = [obj.blockSeq copy];
    newOAIApiv1exploreraddressStatus.label = [obj.label copy];
    newOAIApiv1exploreraddressStatus.confirmed = [obj.confirmed copy];
}

@end
