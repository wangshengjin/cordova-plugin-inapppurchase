//
//  AppDelegate+Payments.m
//  delegateExtention
//
//

#import "AppDelegate+Payments.h"
#import "RMStore.h"

@implementation AppDelegate (Payments)

+(void)load{
    [RMStore defaultStore];
}

@end
