//
//  ViewController.h
//  aula1
//
//  Created by Willian on 27/11/13.
//  Copyright (c) 2013 Willian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UITextField *nome;
}
@property (strong,nonatomic) UITextField *nome;
@property (strong, nonatomic) IBOutlet UITextField *email;

@property (strong, nonatomic) IBOutlet UILabel *labelNome;
@property (strong, nonatomic) IBOutlet UILabel *labelEmail;

- (IBAction)mudarLabel:(id)sender;
- (IBAction)apagarLabel:(id)sender;
- (IBAction)recuarTeclado:(id)sender;
- (IBAction)clicarNoFundo:(id)sender;
- (IBAction)enviarValores:(id)sender;

@end
