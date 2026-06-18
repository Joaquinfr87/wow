# WoW 3.3.5a (WotLK) - UI & WTF Configuration

Este repositorio contiene mi configuración personal, macros, keybindings y variables guardadas (*SavedVariables*) para World of Warcraft Wrath of the Lich King (Cliente 3.3.5a). Está optimizado para mantener una interfaz limpia y funcional utilizando **ElvUI** como base.

![WoW UI Screenshot](./screenshot.png)
*(Reemplaza `screenshot.png` con la ruta de tu imagen real)*

## 📦 Addons (Interface)

Los binarios/archivos de los addons no se trackean en este repositorio por razones de peso y limpieza. Puedes descargar mi carpeta `Interface/AddOns` completa desde el siguiente enlace:

🔗 **[Descargar Interface (Google Drive)](https://drive.google.com/drive/folders/1xmcb-LdPQIlzJXks-G3vEbe86YDHaqln?usp=sharing)**

### Addons Principales Configurados:
* **ElvUI & ElvUI Enhanced:** Reemplazo completo de la interfaz de usuario.
* **TidyPlates & ThreatPlates:** Placas de nombre optimizadas para control de aggro.
* **Skada:** Medidor de daño y sanación.
* **Omen:** Medidor de amenaza (*Threat*).
* **MikScrollingBattleText (MSBT):** Texto de combate flotante personalizado.
* **Questie-335:** Ayudante de misiones backporteado para 3.3.5.
* **Spy:** Detección de jugadores enemigos (PvP).
* **AtlasLoot:** Base de datos de botín de jefes y mazmorras.
* **MoveAnything:** Modificación de posición para marcos por defecto de Blizzard.
* **GearScoreLite & AutomaticWeaponRemoval:** Utilidades adicionales.

---

## 📂 Estructura de la carpeta WTF

El repositorio respalda la carpeta `WTF/Account`. Aquí se guardan las configuraciones a nivel de cuenta y a nivel de personaje (macros, keybindings, y perfiles de addons). 

Servidor actual configurado: **Nostrum**.

```bash
WTF/Account
└── TU_CUENTA/
    ├── bindings-cache.wtf      # Keybindings globales
    ├── config-cache.wtf        # Opciones de interfaz y cámara
    ├── macros-cache.txt        # Macros globales
    ├── SavedVariables/         # Configuración global de Addons (ElvUI, Skada, etc.)
    └── Nostrum/
        └── TU_PJ/
            ├── bindings-cache.wtf  # Keybindings específicos del personaje
            ├── macros-cache.txt    # Macros específicos del personaje
            └── SavedVariables/     # Perfiles de Addons específicos del personaje
