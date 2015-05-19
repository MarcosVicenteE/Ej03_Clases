//
//  Cliente.m
//  Ej03_Clases
//
//  Created by tarde on 19/5/15.
//  Copyright (c) 2015 a13marcosve. All rights reserved.
//

#import "Cliente.h"

@implementation Cliente
+(void)detectarMetodo{
    NSLog(@"Detectando Metodo");
}
-(id)init{
    if (self = [super init]) {
     //aqui podemos inicializar los ivar con los valorews que queramos. Por defecto, los primitivos a cero, los punteros a nil (Solo is unsamos arc!)
        NSLog(@"Llamada a init: Construyendo!! ");
    }
    return self;
}
-(id)initWithCodigo:(int)codigo
           telefono:(long)telefono
              letra:(char)letra
             activo:(BOOL)activo
            nomebre:(NSString *)nombre
          direccion:(NSString *)direccion{
    if (self = [super init]) {
        //aqui podemos inicializar los ivar con los valorews que queramos. Por defecto, los primitivos a cero, los punteros a nil (Solo is unsamos arc!)
        NSLog(@"Llamada a init: Construyendo!! ");
        _activo=activo;
        _codigo=codigo;
        _telefono=telefono;
        _letra=letra;
        _nombre=nombre;
        _direccion=direccion;
        
        
    }
    return self;
    
}
-(void)saltar{
    NSLog(@"Saltar");
}
-(void)saltarAltura:(int)altura{
    NSLog(@"Saltando a la altura %i",altura);
    
}
-(NSString*)getDatos{
    NSString *str = [NSString stringWithFormat:@"codigo:%d Telefono:%ld Nombre %@ Direccion:%@ activo:%d",_codigo,_telefono,_nombre,_direccion,_activo ];
    return str;
}
@end
