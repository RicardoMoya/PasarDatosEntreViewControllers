//
//  PrimeraViewController.m
//  PasarDatosEntreViewControllers
//
//  Created by Ricardo Moya Garcia on 28/08/12.
//  Copyright (c) 2012 Ricardo Moya Garcia. All rights reserved.
//

#import "PrimeraViewController.h"
#import "SegundaViewController.h"

@interface PrimeraViewController ()

@end

@implementation PrimeraViewController
@synthesize textFiledNombre;
@synthesize textFieldApellido;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTextFiledNombre:nil];
    [self setTextFieldApellido:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier] isEqualToString:@"pasarDatos"]) {
        SegundaViewController *segundoView = [segue destinationViewController];
        segundoView.nombre = [textFiledNombre text];
        segundoView.apellido = [textFieldApellido text];
        
    }
}

@end
