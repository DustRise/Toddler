//
//  months.h
//  Toddler
//
//  Created by Dustrise on 3/25/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface months : UIViewController

{
    IBOutlet UILabel *lbl1,*lbl2,*lbl3,*lbl4,*lbl5,*lbl6,*lbl7,*lbl8,*lbl9,*lbl10,*lbl11,*lbl12;
    
    NSString *btnname;
    int j,k;
    IBOutlet NSTimer *timer;
    IBOutlet UIScrollView *scroll;
    IBOutlet UIBarButtonItem *weeks;
   
    int tag,change;
    
}
-(void)time:(NSTimer *)thetime;
-(IBAction)Monandweek:(id)sender;

-(void)display;
@end
