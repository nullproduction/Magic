//
//  Product.h
//  Magic
//
//  Created by Администратор on 6/22/13.
//  Copyright (c) 2013 Администратор. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Product : NSManagedObject

@property (nonatomic, retain) NSNumber * count;
@property (nonatomic, retain) NSString * title;

@end
