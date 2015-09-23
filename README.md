# Imagen para operar las herramientas de Redis Cluster

Esta imagen contiene todas las herramientas necesarias para operar las herramientas de Redis Cluster tales como redis-trib.

## Uso

```
docker run -t -i karmapulse/redis-cluster
```

De esta manera generamos un contenedor que con las herramientas necesiras para configuar Redis Cluster. La herramienta redis-trib se encuentra en "/redis-stable/src/redis-trib.rb". A su vez, este contenedor contiene redis-cli por lo que tambien puede ser usado para monitorear los nodos en el cluster.
