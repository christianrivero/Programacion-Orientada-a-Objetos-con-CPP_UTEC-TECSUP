# Programación Orientada a Objetos con C++ [UTEC-TECSUP]

## El Mundo de C++

### **C++**
Lenguaje de Programación multipropósito, basado en el Lenguaje C, y es usado en programación de software de sistemas. C++ brinda soporte a la POO, a la Asbtracción de datos y a la Programación genérica.

### Standard Template Library: STL
Es la **biblioteca** estándar en C++, y aunque no se ajusta a la POO, la complementa muy bien gracias a su estilo de programación genérico que tiene.

STL se caracteriza por tener un bajo acomplamiento entre algoritmos y estructuras de datos, permitiendo generar un amplio nivel de combinación entre ellos, así como la reutilización de código.

Aunque C++ realiza la **gestión de memoria dinámica** de forma **manual**, STL facilita este proceso de forma eficiente, incluso con una mejor performance que C#, Python o Java, que lo hacen de forma **automática**.

> Existen bibliotecas estándar de C# y Java que están inspiradas en STL.

### Uso de C++ según el Tipo de Software:

El software se puede clasificar en 2 grandes grupos:

1. **Software de Sistema o Software base:** da soporte o respaldo a otros programas y aplicaciones. Ejem: S.O., servidores web, compiladores, software de comunicación, etc.

2. **Software de Aplicación:** hace uso del software de sistema, para brindar servicio al usuario final. Ejemplo: software de ofimática, videojuegos, email, apps móviles, etc.

En la Industria del Software, C++ es mayormente usado para programación de Software de Sistema.

En menor incidencia en programación de Software de Aplicación, siendo útil cuando los recursos computacionales son escasos y se requiere eficiencia. Tal es el caso de juegos, simuladores, sistemas embebidos y aplicaciones de baja latencia.

## Fundamentos de la Programación Orientada a Objetos

La relación entre objetos(basado en las [relaciones entre clases](#relaciones-entre-clases)) es la característica más relevante de la POO, ya que permite construir programas complejos.

### Pilares de la P.O.O:
1. **Abstracción:** conceptualiza las características y comportamientos más importantes de una entidad del mundo real.
2. **Descomposición:** permite dividir un problema en elementos manejables.
3. **Encapsulamiento:** une el estado y el comportamiento del objeto en una sola estructura, y ayuda a preservar la condición de invariancia de un objeto cuando no es necesario. Es decir, los atributos deben ser accedidos externamente solo a través de métodos.
4. **Herencia:** los elementos de una Superclase(Clase Base) pueden ser reutilizados por una Subclase(Clase derivada).
5. **Polimorfismo:** las Subclases tienen un comportamiento dual, es decir, tienen la posibilidad de poder comportarse como la subclase o como la superclase, según sea la situación.

> La **Herencia** permite la reutilización de código, lo cual facilita el desarrollo de ***Frameworks***, los cuales son un conjunto de bibliotecas que brinda soluciones casi terminadas.

### Ventajas de la P.O.O:
* Facilita la organización del código.
* Mejora la calidad del software.
* Permite la reutilización de código.
* Permite representar un programa en términos de objetos del mundo real, siendo fácil de entender.
* Está altamente difundido entre los L.P. modernos.

### Desventajas de la P.O.O:
* No todo puede ser representado como objetos del mundo real.

### Clase
Es una plantilla o un tipo de dato, a partir de la clase se pueden construir instancias o copias de la clase y alojarlas en memoria.

### Elementos de una Clase:

El primer paso para definir una clase, es identificar los atributos y métodos deben ser incluidos. Se deben elegir los más importantes y necesarios.

1. **Atributos, miembros o propiedades:**
    * Representados por variables, que pueden ser de tipos de datos básicos, colecciones u otras clases.
    * Definen el [estado](#estado) de una clase.
    * No pueden modificarse directamente, por lo que deben declararse como _"```private```"_.
    * Solo se deben modificar a través de métodos(_setter_).

2. **Métodos, operaciones o funciones miembro:**
    * Representados por funciones o métodos que actúan sonbre los atributos.
    * Definen el [comportamiento](#comportamiento) de una clase.
    * Permiten acceder y modificar el estado de una clase, según sean métodos de acceso o métodos de modificación.
    * Por lo general son del tipo `public`.
    * Existen 3 tipos de métodos:
        1. **Métodos especiales:** dichos métodos no cuentan con valor de retorno, y mantienen la integridad de la clase al inicio y al final de la instanciación:
            * **Método Constructor:** permite inicializar una clase. Se escribe igual al nombre de la clase. En C++ son dos:
            * **Método Destructor:** libera los recursos adquiridos por la instanciación de la clase. Se escribe igual que el nombre de la clase, pero con una virgulilla(~) antepuesta.
        2. **Métodos de acceso:** permiten extraer o mostrar externamente el contenido de un atributo, en modo solo lectura.
        3. **Métodos de nodificación:** permiten modificar externamente un atributo.

> La instanciación crea un objeto de una clase, y dicha instancia u objeto se copia en la memoria.

### Objeto:
Es una representación abstracta  del mundo real, ya sean reales o imaginarias.

Un Objeto tiene 3 características:

1. #### Identidad:
    Permite diferenciar a um objeto de otros, y sirve para comparar si dos objetos son iguales. Generalmente, la identidad de un objeto se determina por la dirección de memoria donde se aloja dicho objeto.

2. #### Estado:
    Se refiere al conjunto de atributos con sus respectivos valores en un momeno determinado del programa.

3. #### Comportamiento:
    Se refiere al conjunto de método. Está relacionado con la funcionalidad de un objeto y las operaciones que este puede realizar. El comportamiento de un objeto puede modificar su estado.

### Relación entre una Clase y un Objeto:
A partir de una clase se pueden generar muchos objetos basados en dicha clase.

### Relaciones entre Clases
Las relaciones entre clases permiten la reutilización de código de una clase dentro de otra, y el desarrollo de estructuras complejas a partir de estructuras simples.

<h5 align="center">
     Representación UML de las Relaciones entre Clases en POO.<br><br>
    <img src="https://user-images.githubusercontent.com/42509107/80978506-c333bc00-8deb-11ea-85a8-200a406c5c94.png"><br>
</h5>

Las Relaciones de clases están conformadas por 4 elementos:

      i) La línea con un símbolo al extremo que indica el tipo de relación.
     ii) El nombre de la relación.
    iii) La ocurrencia de la relación.
     iv) El rol de la clase.

Existen 4 tipos de relaciones:

1. **Asociación:** es relación más común entre clases que usualmente no se daría, pero que por necesidad se requiere. Se expresa con un verbo que defina la relación. Los verbos más usados son _"usar"_ e _"incluir"_.

<h5 align="center">
     Ejemplo de Asociación: Un Cliente puede tener muchas Cuentas.<br><br>
    <img src="https://user-images.githubusercontent.com/42509107/81521085-d246cc80-930b-11ea-96aa-7b0149d62e36.jpg"><br>
</h5>

2. **Agregación:** es un tipo especial de Asociación. Se le conoce como relación «_contiene a_» o «_es contenido en_», ambas clases son independiente entre sí, pero una de ellas (invitado) trabaje a orden de la otra clase (huésped). Esto permite que la clase huésped pueda utilizar características de la clase invitado para la ejecución de alguna tarea. Se representa con una línea con rombo en blanco;  el rombo está al lado del huésped y el invitado, al otro extremo.

<h5 align="center">
     Ejemplo de Agregación.<br><br>
    <img src="https://user-images.githubusercontent.com/42509107/81522688-0a044300-9311-11ea-986f-3c797b1c2ca8.png"><br>
</h5>

3. **Composición:** es un tipo especial de Agregación. Se le conoce como relación «_es parte de_» o «_es un todo de_». Presenta una alta dependencia, las partes no pueden existir solas sin la existencia del todo. La clase «todo» utiliza características de la clase «parte» para realizar tareas. Se suele representar como una línea con un rombo negro, el rombo se encuentra al lado del todo; y la parte, al otro extremo.

<h5 align="center">
     Ejemplo de Composición:<br><br>
    <img src="https://user-images.githubusercontent.com/42509107/81522693-0e306080-9311-11ea-8cc9-81961bdf0510.png"><br>
</h5>

4. **Herencia:** aaaa.....    

## Programación Orientada a Objetos en C++

### Declarar una clase

Para esto se necesitan 2 archivos:
1. En el header(archivo con extensión "_.h_") se realiza la declaración.
2. En un archivo ".cpp" se realiza la implementación.

Ejemplo:

```cpp
class Employee {
    private:
        string name;
        int id;
    public:
        Employee(string nameArg, int idArg);
        string getName();
        int getId();
};
```
### La Clase Iostream
Los objetos ```cin``` y ```cout``` son objetos de flujo estándar pertencientes a la clase **Iostream**. Los operadores ```>>``` y ```<<``` que interactúan con "_cin_" y "_cout_", pertenecen a la clase **Istream** y **Ostream**, respectivamente. Además la clase Iostream es **Clase Hija** de las clases Istream y Ostream, razón por la cual herada toda  la funcionalidad de estas. 

Entonces, en vez importar las 3 bibliotecas:

```c++
#include <ostream>
#include <istream>
#include <iostream>
```

solo debemos importar una:

```c++
#include <iostream>
```

## Instalación y Configuración inicial:

### Herramientas:
* **Sistema Operativo:** [ _Ubuntu 16.04 (a más)_][ubuntu-download]
* **Compilador:** _C++ GNU_ (`sudo apt install g++`)
* **Biblioteca Gráfica:** _SFML_ (` sudo apt install libsfml-dev `)
* **IDE:** [_CLion_][cLion-download]
* **SCV:** _Git_ (`sudo apt install git`)

### Crear un Nuevo Proyecto en CLion

* Abrir CLion
* ...
* ...
* ...

### Descripción del Proyecto

**Pong** está basado en el tenis de mesa o también conocido como «ping pong». El objetivo, al igual que el tenis de mesa, es devolver una pelota ─representada por un círculo─ golpeándola con una raqueta, que es representada por una barra vertical. Por cada falla del oponente al intentar devolverla, el jugador obtiene un punto. Gana el juego quien logre el máximo puntaje.

[ubuntu-download]: https://ubuntu.com/download/desktop
[cLion-download]: https://www.jetbrains.com/clion/download
[relaciones-poo]: https://user-images.githubusercontent.com/42509107/80978506-c333bc00-8deb-11ea-85a8-200a406c5c94.png
[asociacion-ejemplo]: https://user-images.githubusercontent.com/42509107/81512255-db707300-92e4-11ea-99e0-f9c02c7189d0.png