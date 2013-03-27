//
//  alphabets.m
//  Toddler
//
//  Created by Dustrise on 3/25/13.
//  Copyright (c) 2013 Dustrise. All rights reserved.
//

#import "alphabets.h"

@interface alphabets ()

@end

@implementation alphabets

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
    [self.navigationItem setTitle:@"Alphabets"];
    letter=0;
    animation.hidden=YES;
   
}
-(IBAction)clickalphabets:(id)sender;

{
    if(letter==0)
    {
        
        
        [ltr setTitle:@"Capital"];
         [let1 setTitle:@"a" forState:normal];
         [let2 setTitle:@"b" forState:normal];
         [let3 setTitle:@"c" forState:normal];
         [let4 setTitle:@"d" forState:normal];
         [let5 setTitle:@"e" forState:normal];
         [let6 setTitle:@"f" forState:normal];
         [let7 setTitle:@"g" forState:normal];
         [let8 setTitle:@"h" forState:normal];
         [let9 setTitle:@"i" forState:normal];
         [let10 setTitle:@"j" forState:normal];
         [let11 setTitle:@"k" forState:normal];
         [let12 setTitle:@"l" forState:normal];
         [let13 setTitle:@"m" forState:normal];
         [let14 setTitle:@"n" forState:normal];
         [let15 setTitle:@"o" forState:normal];
         [let16 setTitle:@"p" forState:normal];
         [let17 setTitle:@"q" forState:normal];
         [let18 setTitle:@"r" forState:normal];
         [let19 setTitle:@"s" forState:normal];
         [let20 setTitle:@"t" forState:normal];
         [let21 setTitle:@"u" forState:normal];
         [let22 setTitle:@"v" forState:normal];
         [let23 setTitle:@"w" forState:normal];
         [let24 setTitle:@"x" forState:normal];
         [let25 setTitle:@"y" forState:normal];
         [let26 setTitle:@"z" forState:normal];
        letter=1;
        
    }
    
    else if (letter==1)
    { [ltr setTitle:@"Small"];
        [let1 setTitle:@"A" forState:normal];
        [let2 setTitle:@"B" forState:normal];
        [let3 setTitle:@"C" forState:normal];
        [let4 setTitle:@"D" forState:normal];
        [let5 setTitle:@"E" forState:normal];
        [let6 setTitle:@"F" forState:normal];
        [let7 setTitle:@"G" forState:normal];
        [let8 setTitle:@"H" forState:normal];
        [let9 setTitle:@"I" forState:normal];
        [let10 setTitle:@"J" forState:normal];
        [let11 setTitle:@"K" forState:normal];
        [let12 setTitle:@"L" forState:normal];
        [let13 setTitle:@"M" forState:normal];
        [let14 setTitle:@"N" forState:normal];
        [let15 setTitle:@"O" forState:normal];
        [let16 setTitle:@"P" forState:normal];
        [let17 setTitle:@"Q" forState:normal];
        [let18 setTitle:@"R" forState:normal];
        [let19 setTitle:@"S" forState:normal];
        [let20 setTitle:@"T" forState:normal];
        [let21 setTitle:@"U" forState:normal];
        [let22 setTitle:@"V" forState:normal];
        [let23 setTitle:@"W" forState:normal];
        [let24 setTitle:@"X" forState:normal];
        [let25 setTitle:@"Y" forState:normal];
        [let26 setTitle:@"Z" forState:normal];
        letter=0;
        

    }
    
    NSLog(@"the data is ");

}


-(IBAction)clickletters:(id)sender;
{
    animation.hidden=NO;
    NSLog(@"%@",[sender currentTitle]);
    
    if([@"A"isEqual:[sender currentTitle]])
{
    strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
    urlpath1=[NSURL fileURLWithPath:strpath1];
    NSError *error;
    play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
    [play prepareToPlay];
    [play play];
    [animation setTitle:@"A" forState:normal];
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:3.0];
    animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
    animation.transform=CGAffineTransformMakeScale(0.0001,0.0001);
    [UIView commitAnimations];
    
    
}
    else if([@"B"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_1" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"B" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }

    
        
        else if([@"C"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_2" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"C" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }

        else if([@"D"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_3" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"D" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"E"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_4" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"E" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001,0.0001);
            [UIView commitAnimations];
            
            
        }
    

        else if([@"F"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_5" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"F" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
    
    
        else if([@"G"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_6" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"G" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"H"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_7" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"H" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"I"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_8" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"I" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"J"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_9" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"J" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
    
    
        else if([@"K"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_10" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"K" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"L"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_11" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"L" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"M"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_12" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"M" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
    
        else if([@"N"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_13" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"N" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
    
    
        else if([@"O"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_14" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"O" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"P"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_15" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"P" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Q"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_16" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"Q" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"R"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_17" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"R" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"S"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_18" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"S" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"T"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_19" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"T" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }    else if([@"U"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_20" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"U" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"V"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_21" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"V" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"W"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_22" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"W" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];


    
    }
        else if([@"X"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_23" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"X" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
    
        else if([@"Y"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_24" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"Y" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
        }
        else if([@"Z"isEqual:[sender currentTitle]])
        {
            strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_25" ofType:@"mp3"];
            urlpath1=[NSURL fileURLWithPath:strpath1];
            NSError *error;
            play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
            [play prepareToPlay];
            [play play];
            [animation setTitle:@"Z" forState:normal];
            [UIView beginAnimations:nil context:nil];
            [UIView setAnimationDuration:3.0];
            animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
            animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
            [UIView commitAnimations];
            
            
            
        }
    else if ([@"a"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_0" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"a" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"b"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_1" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"b" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    
    else if([@"c"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_2" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"c" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"d"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_3" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"d" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"e"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_4" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"e" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    else if([@"f"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_5" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"f" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    
    else if([@"g"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_6" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"g" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"h"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_7" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];[animation setTitle:@"h" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"i"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_8" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"i" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"j"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_9" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"j" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    
    else if([@"k"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_10" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"k" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"l"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_11" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"l" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"m"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_12" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"m" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    else if([@"n"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_13" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"n" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    
    
    else if([@"o"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_14" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"o" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"p"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_15" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"p" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"q"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_16" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"q" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"r"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_17" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];

        [animation setTitle:@"r" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"s"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_18" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"s" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"t"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_19" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"t" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }    else if([@"u"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_20" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"u" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"v"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_21" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"v" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    else if([@"w"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_22" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"w" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
        
    }
    else if([@"x"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_23" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"x" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        
    }
    
    else if([@"y"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_24" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"y" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
        
        }
    else if([@"z"isEqual:[sender currentTitle]])
    {
        strpath1=[[NSBundle mainBundle]pathForResource:@"Alphabetics_25" ofType:@"mp3"];
        urlpath1=[NSURL fileURLWithPath:strpath1];
        NSError *error;
        play=[[AVAudioPlayer alloc]initWithContentsOfURL:urlpath1 error:&error ];
        [play prepareToPlay];
        [play play];
        [animation setTitle:@"z" forState:normal];
        [UIView beginAnimations:nil context:nil];
        [UIView setAnimationDuration:3.0];
        animation.transform=CGAffineTransformMakeScale(2.2, 2.2);
        animation.transform=CGAffineTransformMakeScale(0.0001, 0.0001);
        [UIView commitAnimations];
    }
    
    





}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
