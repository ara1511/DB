[GET]
http://localhost:8080/cliente/5

[POST]
http://localhost:8080/cliente/8
        Head
          -Token
        Body
        {
            "nombre": "Abril"
            "apellido":"Martinez"
            "direccion":"Olavarria 15"
            "historialDeCompra":"Cemento"
            "telefono":"2314567234"
        }
[PUT]
http://localhost:8080/empleados/1
        {
            "activo": "true"
        }
[PUT]
http://localhost:8080/empleados/1
        {
            "nombre": "Jorge"
        }
[PUT]
http://localhost:8080/empleados/1
        {
            "apellido": "Garay"
        }
[PUT]
http://localhost:8080/empleados/1
        {
            "cargo": "Encargado de Ventas"
        }
[PUT]
http://localhost:8080/empleados/1
        {
            "direccion": "Los Tilos 45"
        } 
[PUT]
http://localhost:8080/empleados/1
        {
            "telefono": "2314657890"
        } 
[PUT]
http://localhost:8080/cargo/1
        {
            "descripcion": "Encargado de Ventas"
        }  
[DELETE]
https://localhost/empleados/3    