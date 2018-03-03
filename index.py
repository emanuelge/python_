import MySQLdb
DB_HOST = 'localhost' 
DB_USER = 'root' 
DB_PASS = '' 
DB_NAME = 'datos' 
def run_query(query=''): 
    datos = [DB_HOST, DB_USER, DB_PASS, DB_NAME] 
    conn = MySQLdb.connect(*datos)
    cursor = conn.cursor()
     cursor.execute(query) 
     if query.upper().startswith('SELECT'):
     	 data = cursor.fetchall() 
     	  else: 
        conn.commit()
        data = None
         cursor.close()
         conn.close() 
          return data

          dato = raw_input("Dato: ")
query = "INSERT INTO datos (Id) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Nombre) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Usuario) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Contraseña) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Status) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Sexo) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Carrera) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Edad) VALUES ('%s')" % dato
run_query(query)
 dato = raw_input("Dato: ")
query = "INSERT INTO datos (Cumpleaños) VALUES ('%s')" % dato
run_query(query)
