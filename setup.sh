#!/bin/bash

# Descargar Minikube si no existe
if [ ! -f minikube-linux-amd64 ]; then
    echo "Descargando Minikube..."
    curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
    chmod +x minikube-linux-amd64
fi

echo "Minikube listo para usar."
