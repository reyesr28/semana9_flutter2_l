import 'package:flutter/material.dart';

class vista1 extends StatelessWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [

              Icon(
                  Icons.phonelink_lock,
                  size:130
              ),

              SizedBox(
                height: 30,
              ),

              Text('LOGIN USERS',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Text('Ingrese usuario y Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              SizedBox(
                height: 20,
              ),
            //usuario
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ingrese Usuario',
                      ),
                    ),
                  ),
                ),
              ),

            //password
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Ingrese Password',
                      ),
                    ),
                  ),
                ),
              ),

              //boton
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
                          onPressed: (){},
                          child: Padding(
                            padding: const EdgeInsets.all(13.0),
                            child: Text('Iniciar Sesión',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 30,
              ),
              //registrarse
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text('¿Estas Registrado? ',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),

                  Text(' Registrate ahora ',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Colors.pinkAccent
                  ),),
                ],
              )




            ],
          ),
        ),
      ),
    );
  }
}
