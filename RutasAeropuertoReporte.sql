select r.id, r.aeropuerto_origen, r.aeropuerto_destino, r.distancia, r.tiempo_promedio from ruta as r, aeropuerto as a where r.aeropuerto_origen = a.codigo;