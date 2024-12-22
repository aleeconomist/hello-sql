import mysql.connector

def print_user(user):
    config = {
        "host": "127.0.0.1",
        "port": "3306",
        "database": "hello_mysql",
        "user": "root",
        "password": "psiloveyou"
    }

    # Crear la conexión
    connection = mysql.connector.connect(**config)
    
    # Crear el cursor para ejecutar la consulta
    cursor = connection.cursor()

    try:
        # Preparar la consulta
        query = "SELECT * FROM users WHERE name=%s;"
        cursor.execute(query, (user,))
        
        # Obtener los resultados
        result = cursor.fetchall()
        
        # Verificar si se encontraron resultados
        if not result:
            print("No se encontraron resultados.")
        else:
            for row in result:
                print(row)
    except mysql.connector.Error as err:
        print(f"Error: {err}")
    finally:
        # Cerrar el cursor y la conexión
        cursor.close()
        connection.close()

# Llamada a la función
print_user("Ariana")