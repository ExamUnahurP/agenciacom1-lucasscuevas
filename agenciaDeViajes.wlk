class pack
{
    var duracionDias
    var precioBase
    var  beneficiosEspeciales = [] 
    const cordinador

    method valorFinal
}

class packNacionales inherits pack
{
 var provinciaDestino
 var lista Actividades = []
}

class packInternacionales inherits pack
{
    var paisDestino
    var cantEscalas
    lugarDeInteres
}

class cordinador{
    var viajesRealizados ()
    var estaMotivado
    var añosDeExperiencia
    var rol

    method cambiarRol(nuevoRol)
    {
self.unRol(nuevoRol)
rol = nuevoRol
    }
    method unRol
    {
        const rolesValidos = [Guia, Asistente logistico, Acompañante]
        if (rolesValidos(unRol){

        })
    }
    method rol() = rol
}


class beneficiosEspeciales
{
    var tipo
    const costo
    var estaVigente
}