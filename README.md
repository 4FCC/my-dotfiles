````md
# My Dotfiles

Estos son mis **dotfiles personales** para una configuración basada en **Sway** sobre Arch Linux.  
La idea de este repositorio es dejar un entorno **moderno, funcional y productivo**, listo para trabajar y personalizar.

> **Requisito previo:** Haber instalado Arch Linux usando `archinstall` con entorno Sway.

---

# Instalación paso a paso

## Paso 1: Activar Chaotic-AUR

Chaotic-AUR facilita la instalación de paquetes del AUR precompilados.

### Importar claves

```bash
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
````

### Instalar keyring y mirrorlist

```bash
sudo pacman -U https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst
sudo pacman -U https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst
```

### Agregar repositorio a `/etc/pacman.conf`

```ini
[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist
```

### Ajustes recomendados en `pacman.conf`

Descomentar:

```ini
[multilib]
Color
```

Agregar:

```ini
ILoveCandy
ParallelDownloads = 10
```

### Actualizar sistema

```bash
sudo pacman -Syu
```

---

# Paso 2: Instalar paquetes

## Paquetes base de Sway

```txt
sway
swaybg
swaylock
swayidle
waybar
wmenu
brightnessctl
grim
slurp
pavucontrol
foot
xorg-xwayland
```

## Utilidades generales

```txt
git
fish
btop
blueman
mako
obs-studio
wdisplays
wlsunset
nwg-look
i3status-rust
```

## Portapapeles Wayland

```txt
cliphist
wl-clipboard
```

## Fuentes

```txt
noto-fonts
noto-fonts-cjk
noto-fonts-emoji
noto-fonts-extra
ttf-firacode-nerd
ttf-nerd-fonts-symbols
```

## Yazi completo

```txt
yazi
ffmpeg
7zip
jq
poppler
fd
ripgrep
fzf
zoxide
resvg
imagemagick
```

## Contenedores

```txt
docker
docker-compose
podman
distrobox
```

## Desarrollo

```txt
python
nodejs
npm
rust
cargo
sqlite
sqlitebrowser
zed
godot
```

## Aplicaciones multimedia

```txt
mpv
yt-dlp
feh
obsidian
steam
```

## Diseño y creatividad

```txt
libresprite
krita
blender
lmms
```

## IA y herramientas modernas

```txt
ollama
opencode
```

## Desde Chaotic-AUR

```txt
brave-bin
paru
```

---

# Paso 3: Instalar todo rápidamente

```bash
sudo pacman -S --needed sway swaybg swaylock swayidle waybar wmenu brightnessctl grim slurp pavucontrol foot xorg-xwayland git fish btop blueman mako obs-studio wdisplays wlsunset nwg-look i3status-rust cliphist wl-clipboard noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra ttf-firacode-nerd ttf-nerd-fonts-symbols yazi ffmpeg 7zip jq poppler fd ripgrep fzf zoxide resvg imagemagick docker docker-compose podman distrobox python nodejs npm rust cargo sqlite sqlitebrowser zed godot mpv yt-dlp feh obsidian steam libresprite krita blender lmms ollama
```

Luego:

```bash
paru -S brave-bin opencode
```

---

# Paso 4: Copiar dotfiles

Copiar las carpetas del repositorio dentro de:

```bash
~/.config
```

Esto aplicará la configuración personalizada para Sway y demás herramientas.

---

# Paso 5: Disfrutar

Con esto listo tendrás un entorno Linux completo, limpio y funcional, preparado para:

* Desarrollo
* Productividad
* Multimedia
* Gaming
* Arte digital
* Música
* IA local
* Personalización total

---

# Notas

Puedes modificar cualquier archivo a tu gusto.
Estos dotfiles están pensados como base personal.

---

# Autor

**afcc**

```
```
