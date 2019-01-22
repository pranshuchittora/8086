
<div align="center">
<img  src="./docs/images/dosbox.png" />
</div>

## WINDOWS

- Clone the repo
- Open Command Prompt (Run -> CMD)
- Navigate to this repo (using cd /././......)

---

## UNIX

> Clone

```bash
# Clone the repo
git clone https://github.com/pranshuchittora/8086.git
```

> Install DOSBOX

```bash
# Install dosbox
sudo apt-get install dosbox
```

> Mount the directory as a volume

```bash
# Mount the directory (inside doxbox)
mount C: /home/[username]/[path to this repo]
```

Something like this 👇
![Mounting the DIR](/docs/images/mount.png)

> Change the volume to C:

```bash
C:\
```

![Changing volume](/docs/images/change-volume.png)

## Running the programs

#### When asked for configs, hit the ENTER key for default configs

> Creating OBJ

```
MASM [filename].asm
```

![Creating .OBJ file](/docs/images/create-obj.png)

> Linking the OBJ (creates an executable .exe file)

```
LINK [filename].obj
```

![Creating .EXE file](/docs/images/create-exe.png)

> Executing step by step

```
DEBUG [filename].exe

# For executing next line type "t"
# To exit type "q"
```

![Executing line bu line](/docs/images/debug.png)

---
Hope it works 👍
