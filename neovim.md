# Neovim

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

