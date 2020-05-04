# Programación Orientada a Objetos con C++ [UTEC-TECSUP]

## El Mundo de C++

### **C++**
Lenguaje de Programación multipropósito, basado en el Lenguaje C, y es usado en programación de software de sistemas. C++ brinda soporte a la POO, a la Asbtracción de datos y a la Programación genérica.

### Standard Template Library: STL
Es la **biblioteca** estándar en C++, y aunque no se ajusta a la POO, la complementa muy bien gracias a su estilo de programación genérico que tiene.

STL se caracteriza por tener un bajo acomplamiento entre algoritmos y estructuras de datos, permitiendo generar un amplio nivel de combinación entre ellos, así como la reutilización de código.

Auqnque C++ realiza la **gestión de memoria dinámica** de forma **manual**, STL facilita este proceso de forma eficiente, incluso con una mejor performance que C#, Python o Java, que lo hacen de forma **automática**.

> Existen bibliotecas estándar de C# y Java que están inspiradas en STL.

### Uso de C++ según el Tipo de Software:

El software se puede clasificar en 2 grandes grupos:

1. **Software de Sistema o Software base:** da soporte o respaldo a otros programas y aplicaciones. Ejem: S.O., servidores web, compiladores, software de comunicación, etc.

2. **Software de Aplicación:** hace uso del software de sistema, para brindar servicio al usuario final. Ejemplo: software de ofimática, videojuegos, email, apps móviles, etc.

En la Industria del Software, C++ es mayormente usado para programación de Software de Sistema.

En menor incidencia en programación de Software de Aplicación, siendo útil cuando los recursos computacionales son escasos y se requiere eficiencia. Tal es el caso de juegos, simuladores, sistemas embebidos y aplicaciones de baja latencia.

## Fundamentos de la Programación Orientada a Objetos

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
* representados por variables que pueden ser de tipos de datos básicos, colecciones u otras clases.
* definen el [estado](#estado) de una clase.
* no pueden modificarse directamente, por lo que deben declararse como _"```private```"_.
* solo se deben modificar a través de métodos(_setter_).

2. **Métodos, operaciones o funciones miembro:**
* representados por funciones o métodos que actúan sonbre los atributos.
* definen el [comportamiento](#comportamiento) de una clase
* permiten acceder y modificar el estado de una clase, según sean métodos de acceso o métodos de modificación.
* por lo general son del tipo `public`.
* Existen 3 tipos de métodos:
    1. **Métodos especiales:** dichos métodos no cuentan con valor de retorno, y mantienen la integridad de la clase al inicio y al final de la instanciación:
        * Método Constructor: permite inicializar una clase. Se escribe igual al nombre de la clase.
        * Método Destructor:libera los recursos adquiridos por la instanciación de la clase. Se escribe igual al nombre de la clase, pero con una virgulilla(~) antepuesta.
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
Existen 4 tipos de relaciones:

1. Asoiación
2. Composición
3. Agregación
4. Herencia 

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