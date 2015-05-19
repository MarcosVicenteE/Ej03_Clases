//
//  Cliente.h
//  Ej03_Clases
//
//  Created by tarde on 19/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cliente : NSObject

//IVARS (Atributos)

{
    //por defecto @protected, excepto que le indiquemos lo contrario.
@public
    //a partir de aqui, se consideran todas publicas
    int _codigo;
    long _telefono;
    char _letra;
    BOOL _activo;
    NSString *_nombre;
    NSString *_direccion;
}
+(void)detectarMetodo;
-(id) initWithCodigo:(int)codigo
             telefono:(long)telefono
               letra:(char)letra
              activo:(BOOL)activo
             nomebre:(NSString*) nombre
           direccion:(NSString*)direccion;
-(void) saltar;
-(NSString*) getDatos;
-(void)saltarAltura:(int)altura;
-(void)correrDistancia:(int)distancia
            aVelocidad:(int)velocidad;


@end
