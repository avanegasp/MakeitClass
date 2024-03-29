Acerca de Ruby
¿Te preguntas por qué Ruby es tan popular? Sus fanáticos lo tienen como un lenguaje hermoso y artístico. Y todavía así, dicen que es práctico y ameno. ¿Por qué?

Los ideales del creador de Ruby
Ruby es un lenguaje con un balance cuidado. Su creador, Yukihiro “Matz” Matsumoto, mezcló partes de sus lenguajes favoritos (Perl, Smalltalk, Eiffel, Ada y Lisp) para formar un nuevo lenguaje que incorporara tanto la programación funcional como la imperativa.

A menudo ha manifestado que está “tratando de hacer que Ruby sea natural, no simple”, de una forma que se asemeje a la vida real.

Continuando sobre esto, agrega:

Ruby es simple en apariencia, pero complejo por dentro, como el cuerpo humano1.

Acerca del crecimiento de Ruby
Desde su liberación pública en 1995, Ruby ha atraído devotos desarrolladores de todo el mundo. En el 2006, Ruby alcanzó reconocimiento masivo, formándose grupos de usuarios activos en las ciudades más importantes del mundo y llenando las capacidades de las conferencias relacionadas a Ruby.

Ruby-Talk, la lista de correo más importante sobre el lenguaje Ruby ha crecido hasta lograr un promedio de 200 mensajes por día.

El índice TIOBE, que mide el crecimiento de los lenguajes de programación, ubica a Ruby en la posición #13 del ranking mundial. Refiriéndose a su crecimiento, predicen, “Todo indica que Ruby llegará a estar entre los 10 primeros en menos de 6 meses”. Gran parte de su crecimiento se atribuye a la popularidad alcanzada por aplicaciones desarrolladas con Ruby, en particular el framework de desarrollo web Ruby on Rails.

Ruby es totalmente libre. No sólo gratis, sino también libre para usarlo, copiarlo, modificarlo y distribuirlo.

Viendo todo como un objeto
Inicialmente, Matz buscó en otros lenguajes para encontrar la sintaxis ideal. Recordando su búsqueda, dijo, “quería un lenguaje que fuera más poderoso que Perl, y más orientado a objetos que Python2”.

En Ruby, todo es un objeto. Se le puede asignar propiedades y acciones a toda información y código. La programación orientada a objetos llama a las propiedades variables de instancia y las acciones son conocidas como métodos. La orientación a objetos pura de Ruby se suele demostrar con un simple código que aplica una acción a un número.

5.times { print "Nos *encanta* Ruby -- ¡es fuera de serie!" }
En muchos lenguajes, los números y otros tipos primitivos no son objetos. Ruby sigue la influencia del lenguaje Smalltalk pudiendo poner métodos y variables de instancia a todos sus tipos de datos. Esto facilita el uso de Ruby, porque las reglas que se aplican a los objetos son aplicables a todo Ruby.

La flexibilidad de Ruby
Ruby es considerado un lenguaje flexible, ya que permite a sus usuarios alterarlo libremente. Las partes esenciales de Ruby pueden ser quitadas o redefinidas a placer. Se puede agregar funcionalidad a partes ya existentes. Ruby intenta no restringir al desarrollador.

Por ejemplo, la suma se realiza con el operador suma (+). Pero si prefieres usar la palabra sumar, puedes agregar un método llamado sumar a la clase Numeric que viene incorporada.

class Numeric
  def sumar(x)
    self.+(x)
  end
end

y = 5.sumar 6
# ahora y vale 11
Los operadores de Ruby son simples conveniencias sintácticas para los métodos. Los puedes redefinir como y cuando quieras.

Los Bloques, una funcionalidad realmente expresiva
Los bloques de Ruby son también vistos como una fuente de gran flexibilidad. El desarrollador puede anexar una cláusula a cualquier método, describiendo cómo debe actuar. La cláusula es llamada bloque y se ha convertido en una de las más famosas funcionalidades para los recién llegados a Ruby que vienen de otros lenguajes imperativos como PHP o Visual Basic.

Los bloques están inspirados por los lenguajes funcionales. Matz dijo, “en las cláusulas de Ruby, quise respetar la cultura de Lisp3”.

motores_de_busqueda =
  %w[Google Yahoo MSN].map do |motor|
    "http://www." + motor.downcase + ".com"
  end
En este código, el bloque está descrito entre la construcción do ... end. El método map aplica el bloque a la lista de palabras provista. Muchos otros métodos en Ruby dejan abierta la posibilidad al desarrollador para que escriba su propio bloque describiendo los detalles de qué debe hacer ese método.

Ruby y el Mixin
A diferencia de otros lenguajes de programación orientada a objetos, Ruby se caracteriza por su intencional herencia simple. Sin embargo, Ruby incorpora el concepto de módulos (llamados categorías en Objective-C), que son colecciones de métodos.

Las clases pueden mezclar (mixin) un módulo e incorporar todos sus métodos gratuitamente. Por ejemplo, cualquier clase que implemente el método each puede incorporar el módulo Enumerable, que le agrega un conjunto de métodos que usan each para recorrer sus elementos.

class MiArray
  include Enumerable
end
En general, los Rubyistas ven esto como una forma mucho más clara de herencia múltiple, que es compleja e incluso puede ser restrictiva.

La apariencia visual de Ruby
A pesar de que Ruby utiliza la puntuación muy limitadamente y se prefieren las palabras clave en inglés, se utiliza algo de puntuación para decorar el código. Ruby no necesita declaraciones de variables. Se utilizan convenciones simples para nombrar y determinar el alcance de las mismas.

var puede ser una variable local.
@var es una variable de instancia.
$var es una variable global.
Estos detalles mejoran la legibilidad permitiendo que el desarrollador identifique fácilmente los roles de las variables. También se hace innecesario el uso del molesto self. como prefijo de todos los miembros de instancia.

Más allá de lo básico
Ruby tiene un conjunto de otras funcionalidades entre las que se encuentran las siguientes:

Manejo de excepciones, como Java y Python, para facilitar el manejo de errores.

Un verdadero mark-and-sweep garbage collector para todos los objetos de Ruby. No es necesario mantener contadores de referencias en bibliotecas externas. Como dice Matz, “Esto es mejor para tu salud”.

Escribir extensiones en C para Ruby es más fácil que hacer lo mismo para Perl o Python, con una API muy elegante para utilizar Ruby desde C. Esto incluye llamadas para embeber Ruby en otros programas, y así usarlo como lenguaje de scripting. También está disponible una interfaz SWIG.

Puede cargar bibliotecas de extensión dinámicamente si lo permite el sistema operativo.

Tiene manejo de hilos (threading) independiente del sistema operativo. De esta forma, tienes soporte multi-hilo en todas las plataformas en las que corre Ruby, sin importar si el sistema operativo lo soporta o no, ¡incluso en MS-DOS!

Ruby es fácilmente portable: se desarrolla mayoritariamente en GNU/Linux, pero corre en varios tipos de UNIX, macOS, Windows, DOS, BeOS, OS/2, etc.
