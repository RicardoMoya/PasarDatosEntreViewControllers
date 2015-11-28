//
//  SegundaViewController.m
//  PasarDatosEntreViewControllers
//
//  Created by Ricardo Moya Garcia on 28/08/12.
//  Copyright (c) 2012 Ricardo Moya Garcia. All rights reserved.
//

#import "SegundaViewController.h"

@interface SegundaViewController ()

@end

@implementation SegundaViewController
@synthesize labelNombre;
@synthesize labelApellido;
@synthesize nombre, apellido;

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
    self.labelNombre.text = nombre;
    self.labelApellido.text = apellido;
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [self setLabelNombre:nil];
    [self setLabelApellido:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
