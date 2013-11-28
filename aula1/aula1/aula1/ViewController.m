//
//  ViewController.m
//  aula1
//
//  Created by Willian on 27/11/13.
//  Copyright (c) 2013 Willian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize labelNome;
@synthesize labelEmail;
@synthesize nome, email;

- (IBAction)enviarValores:(id)sender{
    labelNome.text = nome.text;
    labelEmail.text = email.text;
    [sender resignFirstResponder];
}

- (IBAction)recuarTeclado:(id)sender{
    [sender resignFirstResponder];
}
- (IBAction)clicarNoFundo:(id)sender{
    [nome resignFirstResponder];
    [email resignFirstResponder];
}

-(IBAction)mudarLabel:(id)sender{
    labelNome.text = nome.text;
    labelEmail.text = email.text;
}

- (IBAction)apagarLabel:(id)sender {
    labelNome.text = Nil;
    labelEmail.text= Nil;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
