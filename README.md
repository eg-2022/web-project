# web-project

Proyecto web estático hecho con Vue

## Índice

- [web-project](#web-project)
  - [Índice](#índice)
  - [Pasos previos](#pasos-previos)
    - [Windows](#windows)
    - [Linux](#linux)
  - [Indicaciones](#indicaciones)
    - [Desarrollo](#desarrollo)
    - [Producción](#producción)

## Pasos previos

### Windows

1. Instalar la extension oficial de Microsoft, [DevContainers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers), el cual permite programar desde contenedores.

> [!TIP]
> Se puede instalar la extensión presionando **Ctrl + P**, e ingresando el siguiente comando en la barra lateral vertical:
>
> ```
> ext install ms-vscode-remote.remote-containers
> ```

2. Tener instalado `WSL 2` y `Docker Desktop` para poder programar desde los contenedores, así se garantiza que todos tengan el mismo entorno para programar.
3. Abrir contenedor desde VS Code.

### Linux

1. Instalar la extension oficial de Microsoft, [DevContainers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers), el cual permite programar desde contenedores.

> [!NOTE]
> Utilizar la versión oficial de VS Code, no se recomienda usar la versión OSS de VS Code o Codium, al no ser compatibles con la extensión oficial de Microsoft.

> [!TIP]
> Se puede instalar la extensión presionando **Ctrl + P**, e ingresando el siguiente comando en la barra lateral vertical:
>
> ```
> ext install ms-vscode-remote.remote-containers
> ```

2. Instalar Docker desde el gestor de paquetes desde la distribución que se esté utilizando, por medio de la terminal.
3. Una vez instalado, agregar al usuario en el que se haya iniciado sesión, al grupo `docker` con el siguiente comando:

```bash
sudo usermod -aG docker $USER
```

## Indicaciones

### Desarrollo

Para desplegar el proyecto en modo de desarrollo, utilizar el siguiente comando:

```bash
docker compose --profile dev up
```

### Producción

Para desplegar el proyecto en modo de producción, utilizar el siguiente comando:

```bash
docker compose --profile prod up
```
