//
//  months.m
//  Toddler
//
//  Created by Dustrise on 3/25/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "months.h"

@interface months ()

@end

@implementation months

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [scroll setScrollEnabled:YES];
    [scroll setContentSize:(CGSizeMake(320, 480))];
     
    [self.navigationItem setTitle:@"Months"];
    k=1;
    tag=1, change=0;
    lbl1.hidden=YES;
    lbl2.hidden=YES;
    lbl3.hidden=YES;
    lbl4.hidden=YES;
    lbl5.hidden=YES;
    lbl6.hidden=YES;
    lbl7.hidden=YES;
    lbl8.hidden=YES;
    lbl9.hidden=YES;
    lbl10.hidden=YES;
    lbl11.hidden=YES;
    lbl12.hidden=YES;
    [scroll setScrollEnabled:YES];
    [scroll setContentSize:CGSizeMake(320, 480)];
    timer=[NSTimer scheduledTimerWithTimeInterval:3.0 target:self selector:@selector(time:) userInfo:nil repeats:YES];
    
    
}
-(IBAction)Monandweek:(id)sender;
{
    if(tag==1)
    {[self.navigationItem setTitle:@"Weeks"];
        lbl1.hidden=YES;
        lbl2.hidden=YES;
        lbl3.hidden=YES;
        lbl4.hidden=YES;
        lbl5.hidden=YES;
        lbl6.hidden=YES;
        lbl7.hidden=YES;
        lbl8.hidden=YES;
        lbl9.hidden=YES;
        lbl10.hidden=YES;
        lbl11.hidden=YES;
        lbl12.hidden=YES;
        [weeks setTitle:@"Months"];
        change=1;
        tag=0;
        k=1;
        timer=[NSTimer scheduledTimerWithTimeInterval:3.0 target:self selector:@selector(time:) userInfo:nil repeats:YES];
        
    }
   else if(tag==0)
    {
        lbl1.hidden=YES;
        lbl2.hidden=YES;
        lbl3.hidden=YES;
        lbl4.hidden=YES;
        lbl5.hidden=YES;
        lbl6.hidden=YES;
        lbl7.hidden=YES;
        lbl8.hidden=YES;
        lbl9.hidden=YES;
        lbl10.hidden=YES;
        lbl11.hidden=YES;
        lbl12.hidden=YES;
        [weeks setTitle:@"weeks"];
        change=0;
        tag=1;
        k=1;
        timer=[NSTimer scheduledTimerWithTimeInterval:3.0 target:self selector:@selector(time:) userInfo:nil repeats:YES];
        
    }
}
-(void)time:(NSTimer *)thetime;
{
    
    if(change==0)
    {

 if(k==1)
    {
        lbl1.hidden=NO;
        lbl1.text=@"january";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl1.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl1.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        k=2;
    }
    else if(k==2)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl2.text=@"february";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl2.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl2.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=3;
        
    }
    else if(k==3)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
       lbl3.text=@"March";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl3.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl3.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=4;
        
    }
    else if(k==4)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl4.text=@"april";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl4.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl4.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=5;
        
    }
    else if(k==5)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
    lbl5.text=@"may";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl5.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl5.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=6;
        
    }
    else if(k==6)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
       lbl6.text=@"june";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl6.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl6.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=7;
        
    }
    else if(k==7)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl7.text=@"july";
        
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl7.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl7.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        k=8;
        
    }
    else if(k==8)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl8.hidden=NO;
        lbl9.text=@"august";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl8.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl8.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        k=9;
        
    }
    else if(k==9)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl8.hidden=NO;
        lbl9.hidden=NO;
        lbl9.text=@"september";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl9.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl9.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        k=10;
        
    }
    else if(k==10)
    {
        
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl8.hidden=NO;
        lbl9.hidden=NO;
        lbl10.hidden=NO;
        lbl10.text=@"october";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl10.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl10.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        k=11;
        
    }
    else if(k==11)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl8.hidden=NO;
        lbl9.hidden=NO;
        lbl10.hidden=NO;
        lbl11.hidden=NO;
        lbl11.text=@"november";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl11.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl11.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        k=12;
    }

    else if(k==12)
    {
        lbl1.hidden=NO;
        lbl2.hidden=NO;
        lbl3.hidden=NO;
        lbl4.hidden=NO;
        lbl5.hidden=NO;
        lbl6.hidden=NO;
        lbl7.hidden=NO;
        lbl8.hidden=NO;
        lbl9.hidden=NO;
        lbl10.hidden=NO;
        lbl11.hidden=NO;
        lbl12.hidden=NO;
        lbl12.text=@"December";
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:2];
        lbl12.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
        lbl12.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
        [UIView commitAnimations];
        
        [timer invalidate];
        
    }
    }
   else if(change==1)
    {
        
        if(k==1)
        {
            lbl1.text=@"Sunday";
            lbl1.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl1.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl1.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            
            k=2;
        }
        else if(k==2)
        { lbl2.text=@"Monday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl2.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl2.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=3;
            
        }
        else if(k==3)
        {
             lbl3.text=@"Thuesday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            lbl3.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl3.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl3.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=4;
            
        }
        else if(k==4)
        {
             lbl4.text=@"Wednessday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            lbl3.hidden=NO;
            lbl4.hidden=NO;
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl4.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl4.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=5;
            
        }
        else if(k==5)
        {
             lbl5.text=@"Thursday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            lbl3.hidden=NO;
            lbl4.hidden=NO;
            lbl5.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl5.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl5.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=6;
            
        }
        else if(k==6)
        {
             lbl6.text=@"friday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            lbl3.hidden=NO;
            lbl4.hidden=NO;
            lbl5.hidden=NO;
            lbl6.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl6.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl6.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=7;
            
        }
        else if(k==7)
        {
             lbl7.text=@"Satday";
            lbl1.hidden=NO;
            lbl2.hidden=NO;
            lbl3.hidden=NO;
            lbl4.hidden=NO;
            lbl5.hidden=NO;
            lbl6.hidden=NO;
            lbl7.hidden=NO;
            
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:2];
            lbl7.transform=CGAffineTransformScale(CGAffineTransformIdentity, 2.5, 2.5);
            lbl7.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0,1.0);
            [UIView commitAnimations];
            k=1;
               [timer invalidate];
            
        }
        
    }


}


- (void)viewDidUnload
{

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
