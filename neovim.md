# Neovim

## Instalación

La instalación de Neovim se puede realizar a través del gestor de paquetes de nuestro sistema operativo favorito o descargando los binarios desde la página de *releases* del proyecto en GitHub.

> En general, las versiones de Neovim en los gestores de paquetes de las distribuciones están **muy por detrás** de las versiones disponibles en la página del proyecto. Por ejemplo, en Ubuntu 20.04 LTS, la versión disponible es `neovim/focal 0.4.3-3 amd64`, mientras que la última versión disponible desde la página del proyecto es 0.9.5.

```console
`curl -JLO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz`
```

Descomprime el paquete (por ejemplo, en ~/App/neovim):

```console
tar xzfv nvim-linux64.tar.gz -C ~/Apps/neovim/ --strip-components=1
```

> `--strip-components` removes the *first component* of each item into the tar, in our case, the `nvim-linux/` folder.

Create a symbolic link:

```console
sudo ln -s $HOME/Apps/neovim/bin/nvim /usr/bin/nvim
```

Test that everything works by running `nvim`.

Exit `nvim` by pressing `ESC+:q`.

## Instalación de una fuente parcheada (*nerd fonts*)

Algunas de las configuraciones de Neovim usan fuentes *nerd* para mostrar iconos. Es recomendable instalar alguna de estas fuentes para aprovechar esta funcionalidad (estética).

Creamos la carpeta de destino para alojar las fuentes parcheadas:

```console
mkdir -p ~/.local/share/fonts  
```

Después, descomprime la(s) fuente(s) en la carpeta de destino.

Finalmente, actualiza la *cache*:

```console
fc-cache -fv
```

Configura la consola para utilizar tu fuente *nerd* preferida.

## Crea el fichero `init.lua`

Toda la configuración de Neovim parte del fichero `init.lua` (que a su vez puede incluir referencias a otros ficheros de configuración).

El fichero `init.lua` se crea, por convención, en `$HOME/.config/nvim/`.

> Para tener el fichero `init.lua` controlado en Git, creamos el fichero localmente en la raíz del repositorio y creamos un enlace simbólico al fichero desde `~/.config/nvim/`.

```console
touch init.lua
ln -s ./init.lua ~/.config/nvim/init.lua
```

Empezamos definiendo algunos valores habituales en las configuraciones de Vim:

```init
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2



## Instalación

La instalación de Neovim se puede realizar a través del gestor de paquetes de nuestro sistema operativo favorito o descargando los binarios desde la página de *releases* del proyecto en GitHub.

> En general, las versiones de Neovim en los gestores de paquetes de las distribuciones están **muy por detrás** de las versiones disponibles en la página del proyecto. Por ejemplo, en Ubuntu 20.04 LTS, la versión disponible es `neovim/focal 0.4.3-3 amd64`, mientras que la última versión disponible desde la página del proyecto es 0.9.5.

```console
curl -JLO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
```

Descomprime el paquete (por ejemplo, en ~/App/neovim):

```console
tar xzfv nvim-linux64.tar.gz -C ~/Apps/neovim/ --strip-components=1
```

> `--strip-components` removes the *first component* of each item into the tar, in our case, the `nvim-linux/` folder.

Create a symbolic link:

```console
sudo ln -s $HOME/Apps/neovim/bin/nvim /usr/bin/nvim
```

Test that everything works by running `nvim`.

Exit `nvim` by pressing `ESC+:q`.

## Instalación de una fuente parcheada (*nerd fonts*)

Algunas de las configuraciones de Neovim usan fuentes *nerd* para mostrar iconos. Es recomendable instalar alguna de estas fuentes para aprovechar esta funcionalidad (estética).

Creamos la carpeta de destino para alojar las fuentes parcheadas:

```console
mkdir -p ~/.local/share/fonts  
```

Después, descomprime la(s) fuente(s) en la carpeta de destino.

Finalmente, actualiza la *cache*:

```console
fc-cache -fv
```

Configura la consola para utilizar tu fuente *nerd* preferida.

## Crea el fichero `init.lua`

Toda la configuración de Neovim parte del fichero `init.lua` (que a su vez puede incluir referencias a otros ficheros de configuración).

El fichero `init.lua` se crea, por convención, en `$HOME/.config/nvim/`.

> Para tener el fichero `init.lua` controlado en Git, creamos el fichero localmente en la raíz del repositorio y creamos un enlace simbólico al fichero desde `~/.config/nvim/`.

```console
touch init.lua
ln -s ./init.lua ~/.config/nvim/init.lua
```

Empezamos definiendo algunos valores habituales en las configuraciones de Vim:

```init
## Instalación

La instalación de Neovim se puede realizar a través del gestor de paquetes de nuestro sistema operativo favorito o descargando los binarios desde la página de *releases* del proyecto en GitHub.

> En general, las versiones de Neovim en los gestores de paquetes de las distribuciones están **muy por detrás** de las versiones disponibles en la página del proyecto. Por ejemplo, en Ubuntu 20.04 LTS, la versión disponible es `neovim/focal 0.4.3-3 amd64`, mientras que la última versión disponible desde la página del proyecto es 0.9.5.

```console
curl -JLO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
```

Descomprime el paquete (por ejemplo, en ~/App/neovim):

```console
tar xzfv nvim-linux64.tar.gz -C ~/Apps/neovim/ --strip-components=1
```

> `--strip-components` removes the *first component* of each item into the tar, in our case, the `nvim-linux/` folder.

Create a symbolic link:

```console
sudo ln -s $HOME/Apps/neovim/bin/nvim /usr/bin/nvim
```

Test that everything works by running `nvim`.

Exit `nvim` by pressing `ESC+:q`.

## Instalación de una fuente parcheada (*nerd fonts*)

Algunas de las configuraciones de Neovim usan fuentes *nerd* para mostrar iconos. Es recomendable instalar alguna de estas fuentes para aprovechar esta funcionalidad (estética).

Creamos la carpeta de destino para alojar las fuentes parcheadas:

```console
mkdir -p ~/.local/share/fonts  
```

Después, descomprime la(s) fuente(s) en la carpeta de destino.

Finalmente, actualiza la *cache*:

```console
fc-cache -fv
```

Configura la consola para utilizar tu fuente *nerd* preferida.

## Crea el fichero `init.lua`

Toda la configuración de Neovim parte del fichero `init.lua` (que a su vez puede incluir referencias a otros ficheros de configuración).

El fichero `init.lua` se crea, por convención, en `$HOME/.config/nvim/`.

> Para tener el fichero `init.lua` controlado en Git, creamos el fichero localmente en la raíz del repositorio y creamos un enlace simbólico al fichero desde `~/.config/nvim/`.

```console
touch init.lua
ln -s ./init.lua ~/.config/nvim/init.lua
```

Empezamos definiendo algunos valores habituales en las configuraciones de Vim:

```init
## Instalación

La instalación de Neovim se puede realizar a través del gestor de paquetes de nuestro sistema operativo favorito o descargando los binarios desde la página de *releases* del proyecto en GitHub.

> En general, las versiones de Neovim en los gestores de paquetes de las distribuciones están **muy por detrás** de las versiones disponibles en la página del proyecto. Por ejemplo, en Ubuntu 20.04 LTS, la versión disponible es `neovim/focal 0.4.3-3 amd64`, mientras que la última versión disponible desde la página del proyecto es 0.9.5.

```console
curl -JLO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
```

Descomprime el paquete (por ejemplo, en ~/App/neovim):

```console
tar xzfv nvim-linux64.tar.gz -C ~/Apps/neovim/ --strip-components=1
```

> `--strip-components` removes the *first component* of each item into the tar, in our case, the `nvim-linux/` folder.

Create a symbolic link:

```console
sudo ln -s $HOME/Apps/neovim/bin/nvim /usr/bin/nvim
```

Test that everything works by running `nvim`.

Exit `nvim` by pressing `ESC+:q`.

## Instalación de una fuente parcheada (*nerd fonts*)

Algunas de las configuraciones de Neovim usan fuentes *nerd* para mostrar iconos. Es recomendable instalar alguna de estas fuentes para aprovechar esta funcionalidad (estética).

Creamos la carpeta de destino para alojar las fuentes parcheadas:

```console
mkdir -p ~/.local/share/fonts  
```

Después, descomprime la(s) fuente(s) en la carpeta de destino.

Finalmente, actualiza la *cache*:

```console
fc-cache -fv
```

Configura la consola para utilizar tu fuente *nerd* preferida.

## Crea el fichero `init.lua`

Toda la configuración de Neovim parte del fichero `init.lua` (que a su vez puede incluir referencias a otros ficheros de configuración).

El fichero `init.lua` se crea, por convención, en `$HOME/.config/nvim/`.

> Para tener el fichero `init.lua` controlado en Git, creamos el fichero localmente en la raíz del repositorio y creamos un enlace simbólico al fichero desde `~/.config/nvim/`.

```console
touch init.lua
ln -s ./init.lua ~/.config/nvim/init.lua
```

Empezamos definiendo algunos valores habituales en las configuraciones de Vim:

```init
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
```

Pero si hacemos un *source %* del fichero, obtenemos un error: estamos escribiendo la configuración de Neovim en Lua, no en Vimscript.

Para convertir los comandos de Vim en funciones en Lua, usamos:

```lua
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
```

Después de *source*ar el fichero de configuración, vemos que se ha aplicado la configuración.

> Para hacer la configuración, he usado una *macro*. Vim permite grabar macros pulsando la tecla `q` y asignando a continuación la macro a una tecla, por ejemplo `a`.
> Me he colocado al principio de la línea (con `0`), he entrado en modo de inserción (con `i`) y he escrito `vim.cmd(". He pulsado `ESC` para volver al modo normal, `$` para saltar al final de la línea, `i` para insertar de nuevo, y `")`. Finalmente, `j` para bajar a la línea inferior y `0` para saltar al principio de la línea.
> Una vez acabada la macro, pulso `q` para finalizar la grabación.
> Para ejecutar la macro usaré `@a`, pero como quiero hacerlo tres veces (para las tres líneas que faltan por editar, pulso `3@a`.
> Grabo los cambios con `ESC, :w` y me maravillo del trabajo bien hecho.

## Instala un gestor de paquetes

Hay dos grandes gestores de paquetes/módulos en Neovim: Packer y Lazy.nvim.

En este caso, instalo [lazy.nvim](https://github.com/folke/lazy.nvim).

Para hacerlo, copiamos el bloque de código Lua proporcionado en la página del proyecto y lo pegamos en el fichero `init.lua`.

Para *activar* el módulo, tenemos que usar la función `require`. Pero antes, debemos definir dos variables: `plugins` y `opts` para la función `setup`.

Como estas variables no están definidas, las inicializamos (vacías) antes de invocar la función de `setup`:

```lua
local plugins = {}
local opts = {}

require("lazy").setup(plugins, opts)
```

Tras guardar el fichero, ejecutamos `source %` y observamos que tras ello, tenemos disponible el comando `:Lazy`.

Si ejecutamos el comando, se muestra la GUI de Lazy (para salir, `:q`).
Esto valida que Lazy.nvim está instalado correctamente en nuestro sistema y que podemos usarlo para instalar paquetes.

## Instalar un *theme*

Vamos a instalar el *theme* [catppuccin](https://github.com/catppuccin/nvim).
La instalación consiste en añadir el nombre del módulo en la *tabla* de *plugins* de `lazy.nvim`, para que el gestor de paquetes lo instale (si no está ya instalado).

```lua
local plugins = {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
}
```

Para usar el *theme* no es necesario ejectuar `require`, ya que el *theme* puede funcionar perfectamente sin ningún tipo de configuración.
Sin embargo, quiero incluir la función de `setup` porque seguramente querré cambiar algunos aspectos del *theme* más adelante.

```lua
require("catppuccin").setup({
  flavour = "macchiato"
})
vim.cmd.colorscheme "catppuccin"
```

Para que los cambios surtan efecto, reiniciamos Neovim.

## *Fuzzy finder*

Para encontrar un fichero cuyo nombre (o contenido) coincide con una determinada cadena, instalamos [Telescope](https://github.com/nvim-telescope/telescope.nvim).

Como en los casos anteriores, añadimos el siguiente bloque a la tabla de *plugins* de *lazy.nvim*:

```lua
{
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' }
}
```

Si reiniciamos Lazy.nvim, el paquete de Telescope se instalará, pero tenemos que configurarlo antes de poder usarlo.

```lua
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
```

Como vemos, la configuración para invocar *telescope* es, en modo *normal*, pulsamos la tecla *leader* seguida de `ff` para encontrar ficheros, mientras que *live grep* nos permite buscar la cadena proporcionada en el **contenido** de los ficheros.

> Por defecto, la tecla *leader* es la `\`, lo que es bastante incómodo; por ello, muchos usuarios de (Neo)Vim la cambian por ` ` (espacio) o `,`.

La manera de establecer la tecla *leader* es mediante:

```lua
vim.g.mapleader = ','
```

## Resaltado de sintaxis y ajuste de indentación con Treesitter

Vamos a usar *lazy.nvim* para descargar el módulo de [treesitter.nvim](https://github.com/nvim-treesitter/nvim-treesitter/wiki/Installation).

Empezamos añadiendo *nvim-treesitter* a la tabla de *plugins* de *lazy.nvim*:

```lua
{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"}
```

A continuación reiniciamos Neovim para que *lazy.nvim* descargue el módulo antes de empezar a configurarlo.
Una vez instalado, lo configuramos de manera similar a los anteriores *plugins*;

```lua
-- Treesitter
local configs = require("nvim-treesitter.configs")
configs.setup({
  ensure_installed = { "lua", "bash", "go" },
  highlight = { enable = true },
  indent = { enable = true }  
})
```

Indicamos que queremos *highlight* e *indent* habilitado.

Ahora mismo, sólo está habilitado para los lenguajes de programación indicados, pero podemos añadir nuevos *parsers* para otros lenguajes que nos interesen con sólo incluirlos en la lista de `ensure_installed`.

## Explorador de ficheros

El siguiente módulo a instalar en un explorador de ficheros. Tenemos dos grandes alternativas: `neo-tree` o `nvim-tree`, pero vamos a usar [neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim).

Como en casos anteriores, vamos a copiar y pegar el *snippet* facilitado por el equipo del proyecto:

```lua
{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    }
}
```

*neo-tree* tiene varias dependencias; algunas de ellas ya están instaladas. En el caso de `nvim-web-devicons` se trata de los iconos incluidos en las fuentes *nerd* parcheadas.

Reiniciamos Neovim para que se instale *neo-tree*.

El siguiente paso es configurar Neo-tree para que se muestre al pulsar alguna tecla, de manera que no se muestre todo el tiempo, por ejemplo.

En vez de tener que introducir el comando `Neotree` seguido del resto de parámetros cada vez, establecemos una combinación de teclas para ello.

En mi caso, me gustaría tener el explorar centrado en la pantalla (cuando lo necesito) y que al volver al pulsar la combinación de teclas, se oculte.
La configuración es:

```lua
vim.keymap.set('n', '<C-b>', ':Neotree filesystem reveal float toggle<CR>')
```

Una vez tenemos un explorador de ficheros, tenemos la herramienta para pasar al siguiente nivel: organizar la configuración de Neovim en múltiples ficheros.
Lazy tiene la capacidad de autocargar los ficheros que se encuentren en `.config/lua/plugins.lua` o `.config/lua/plugins/init.lua`, siempre que el contenido *devuelva* una *tabla* de configuración. De esta forma, *lazy* fusiona todas las configuraciones en una sola *tabla* de Lua.

De esta forma podemos fragmentar el fichero `init.lua` en el que hemos estado trabajando y donde tenemos la configuración de múltiples módulos mezclada en ficheros independientes.

Y eso es lo que vamos a hacer a continuación.

La idea es coger la *table* de *plugins* y moverla a su propio fichero `.config/lua/plugins.lua`.

Una vez tenemos el bloque de *plugins*, reemplazamos `local plugins` por `return`, para devolver la *table*.
En el fichero `init.lua` actualizamos la función `require`:

```lua
require("lazy").setup("plugins")
```

Una vez hecho el cambio, reiniciamos Neovim para comprobar que todo sigue funcionando sin problemas.

> Para evitar tener que ir creando enlaces a cada fichero, hemos elimiando el enlace simbólico existente y lo hemos reemplazado por `ln -s ~/repos/nvim ~/..config/nvim`.

## La carpeta `plugins`

En la documentación de *lazy.nvim* podemos encontrar que, si colocamos ficheros Lua que devuelvan una *table* de configuración, *Lazy.nvim* puede fusionar todas las configuraciones en una sola, aunque esté repartida en múltiples ficheros.

Además, *Lazy.nvim* monitoriza la carpeta *plugins* de manera que recarga automáticamente los ficheros si hay cambios.

Ésto nos va a permitir fragmentar y organizar mucho mejor la configuración de Neovim.

Creamos la carpeta desde el explorador de ficheros de Neovim pulsando `a`.

Dentro de la carpeta `plugins/`, vamos a copiar en un fichero llamado `catppuccin.lua` la tabla correspondiente al plugin de Catppuccin (del fichero `plugins.lua`).

Una vez copiado, eliminamos el plugin de `catppuccin` de `plugins.lua` y reiniciamos Neovim para validar que todo sigue funcionando correctamente.

El problema es que ahora tenemos configuración del *plugin* de *Catppuccin* tanto en el fichero `init.lua` como en el específico que hemos creado.

*Lazy.nvim* tiene una variable llamada `config`, que se carga cuando se inicializa el *plugin* y que automáticamente llama a `setup`.

Esto significa que no necesitamos la línea:

```lua
require("catppuccin").setup({
```

La idea es crear una función en Lua, que se ejecuta cuando se realiza el *setup* y que establece, en este caso, el tema en Neovim.

En el fichero `catppuccin.lua` añadimos una propiedad adicional llamada `config` que llama a una función:

```lua
config = function ()
         end
```

Y en el cuerpo de la función, copiamos el *require* y el *vim.cmd* que establece el tema.

> Eliminamos la función `setup` porque `config` llama automáticamente a `setup`. Por el camino hemos perdido la capacidad de pasar parámetros a `setup`, pero veremos cómo hacerlo más adelante:

```lua
return  { 
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    vim.cmd.colorscheme "catppuccin"
  end
}
```

Reiniciamos Neovim para validar que el tema sigue aplicándose.

Aplicaremos este patrón a todos los *plugins* que tenemos instalados.

