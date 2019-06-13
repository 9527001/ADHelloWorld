//
//  AppDelegate.h
//  ADHelloWorld
//
//  Created by 赵东 on 2019/6/13.
//  Copyright © 2019 赵东. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

