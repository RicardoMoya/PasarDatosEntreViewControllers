//
//  SegundaViewController.h
//  PasarDatosEntreViewControllers
//
//  Created by Ricardo Moya Garcia on 28/08/12.
//  Copyright (c) 2012 Ricardo Moya Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundaViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *labelNombre;
@property (strong, nonatomic) IBOutlet UILabel *labelApellido;

@property (nonatomic, strong) NSString *nombre;
@property (nonatomic, strong) NSString *apellido;

@end
