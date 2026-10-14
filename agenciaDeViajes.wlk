class packsNacionales {
    var dias 
    var precioBase
    var beneficiosEspeciales
    const cordinadorACargo
    var provinciaDestino
    var listaActividades = []
    }

class packsInternacionales 
{
    var dias
    var precioBase
    var beneficiosEspeciales
    var paisDestino
    var escalas
    method esLugarDeInteres() 
}
 
 

class cordinador{
    var viajesRealizados ()
    var estaMotivado
    var añosDeExperiencia
    var rol

    method cambiarRol(nuevoRol)
    {
self.validarRol(nuevoRol)
rol = nuevoRol
    }
    
}


class beneficiosEspeciales
{
    var tipo
    const costo
    var estaVigente
}