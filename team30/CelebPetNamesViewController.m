//
//  CelebPetNamesViewController.m
//  team30
//
//  Created by Char Cravens on 8/25/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//
#import <stdlib.h>
#import "CelebPetNamesViewController.h"

@interface CelebPetNamesViewController ()

@end

@implementation CelebPetNamesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    // Call the init method implemented by the superclass
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if(self) {
        // Create two arrays and make the pointers point to them
        questions = [[NSMutableArray alloc] init];
        answers = [[NSMutableArray alloc] init];
        
        // Add questions and answers to the arrays
        [questions addObject:@"Fido"];
        [questions addObject:@"Gil"];
        [questions addObject:@"Fifi"];
        [questions addObject:@"Butch"];
        [questions addObject:@"Spot"];
        [questions addObject:@"Ham"];
        [questions addObject:@"Sophie"];
        [questions addObject:@"Howl"];
        [questions addObject:@"Butters"];
        [questions addObject:@"Pie"];
        [questions addObject:@"Tater"];
        [questions addObject:@"Prince"];
        [questions addObject:@"Goose"];
        [questions addObject:@"Bruce"];
        [questions addObject:@"Bella"];
        [questions addObject:@"Garfield"];
        [questions addObject:@"Hobbes"];
        [questions addObject:@"Quicksilver"];
        [questions addObject:@"Rocky"];
        [questions addObject:@"Wave"];
        [questions addObject:@"Surf"];
        [questions addObject:@"Sugar"];
        [questions addObject:@"Ginger"];
        [questions addObject:@"Smokey"];
        [questions addObject:@"Salem"];
        [questions addObject:@"Casper"];
        [questions addObject:@"Neo"];
        [questions addObject:@"Halo"];
        [questions addObject:@"Guardian"];
        [questions addObject:@"Yertle"];
        [questions addObject:@"Fenton"];
        [questions addObject:@"Knight"];
        [questions addObject:@"Yukon"];
        [questions addObject:@"Artemis"];
        [questions addObject:@"Luna"];
        [questions addObject:@"Thunder"];
        [questions addObject:@"Apple"];
        [questions addObject:@"Bosco"];
        [questions addObject:@"Pupcake"];
        [questions addObject:@"Dollar"];
        [questions addObject:@"Noodles"];
        [questions addObject:@"Maxie"];
        [questions addObject:@"Gem"];
        [questions addObject:@"Pegasus"];
        [questions addObject:@"Jewel"];
        [questions addObject:@"Dixie"];
        [questions addObject:@"Cotton"];
        [questions addObject:@"Jasmine"];
        [questions addObject:@"Lizzy"];
        [questions addObject:@"Sushi"];
        [questions addObject:@"Monty"];
        [questions addObject:@"Spud"];
        [questions addObject:@"Wishbone"];
        [questions addObject:@"Weeble"];
        [questions addObject:@"Lacy"];
        [questions addObject:@"Crackerjacks"];
        [questions addObject:@"MooCow"];
        [questions addObject:@"Wilber"];
        [questions addObject:@"Venus"];
        [questions addObject:@"Velvet"];
        [questions addObject:@"Kai"];
        [questions addObject:@"Nikka"];
        [questions addObject:@"Floppy"];
        [questions addObject:@"Nyan"];
        [questions addObject:@"Charlie"];
        [questions addObject:@"Pop Tart"];
        [questions addObject:@"Rainbow"];
        [questions addObject:@"Goku"];
        [questions addObject:@"Vegeta"];
        
        [answers addObject:@"The Destroyer"];
        [answers addObject:@"The Villanous"];
        [answers addObject:@"The Homewrecker"];
        [answers addObject:@"The Magical"];
        [answers addObject:@"The Awesome"];
        [answers addObject:@"The Pulverizer"];
        [answers addObject:@"The Gregarious"];
        [answers addObject:@"The Repulsive"];
        [answers addObject:@"The Victorious"];
        [answers addObject:@"The Disobedient"];
        [answers addObject:@"The Arrogant"];
        [answers addObject:@"The Unusual"];
        [answers addObject:@"The Slayer of Dust Bunnies"];
        [answers addObject:@"The Magnificent"];
        [answers addObject:@"The Ultimate Pet of Ultimate Destiny"];
        [answers addObject:@"The Sparcet"];
        [answers addObject:@"Sir Hops-a-lot"];
        [answers addObject:@"The Spork"];
        [answers addObject:@"The Fart Sniffer"];
        [answers addObject:@"The Warthog"];
        [answers addObject:@"The Dwarf Trumpet"];
        [answers addObject:@"The Honeybadger"];
        [answers addObject:@"The Pipe Layer"];
        [answers addObject:@"The Cable Trimmer"];
        [answers addObject:@"The Malevolent"];
        [answers addObject:@"The Destroyer of Sandwiches"];
        [answers addObject:@"The Mischevious"];
        [answers addObject:@"The Lazy"];
        [answers addObject:@"The Kidney Stealer"];
        [answers addObject:@"The Shredder"];
        [answers addObject:@"The Not-So-Bright"];
        [answers addObject:@"The Balloon Sniffer"];
        [answers addObject:@"The Midget Thruster"];
        [answers addObject:@"The Milkcrate"];
        [answers addObject:@"The Puffer"];
        [answers addObject:@"The Spartan"];
        [answers addObject:@"The Floater"];
    }
    
    return self;
    
}

- (IBAction)showName:(id)sender {
    int q_index = arc4random()%[questions count];
    int a_index = arc4random()%[answers count];
    
    // Get the string at the index in the questions array
    NSMutableString *name = [[NSMutableString alloc] initWithString:[questions objectAtIndex:q_index]];
    [name appendString:@" "];
    [name appendString:[answers objectAtIndex:a_index]];
    
    // Log the string to the console
    NSLog(@"displaying question: %@ (%i)", name, q_index);
    
    // Display the string in the question field
    [nameField setText:name];
    
}

@end
