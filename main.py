from fastapi import FastAPI 

app = FastAPI()

@app.get("/")
def leer_raiz():
    return{"mensaje": "Hola,esta es mi Api con FastAPI"}

@app.get("/saludo/{nombre}")
def saludar(nombre: str):
    return{"saludo":f"Hola,{nombre}"}