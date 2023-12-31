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



