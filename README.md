# Pseudoregalia Quickstart Mod

Adds command line argument support to load directly into a map at startup.

### Examples

Load into Underbelly at the default spawn point with no upgrades:

```
pseudoregalia.exe Zone_Caves
```

Load into a custom map called tc02 at the 'outskirts' spawn point with Dream Breaker:

```
pseudoregalia.exe /Game/Mods/Maps/tc02.umap -spawn=outskirts -upgrades=attack
```

### Notes

Requires [init-hooks](https://github.com/pseudoregalia-modding/init-hooks)
