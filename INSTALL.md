# Istruzioni

Queste istruzioni spiegano come impostare i tool richiesti per comporre **pokered-gbc-it**, incluso [**rgbds**](https://github.com/gbdev/rgbds), che assembla i file sorgenti in una ROM.

In caso di problemi, chiedere aiuto su IRC oppure Discord (vedere [README.md](README.md)).


## Windows 10

Scaricare e installare [**Windows Subsystem for Linux**](https://docs.microsoft.com/en-us/windows/wsl/install-win10). Quindi aprire il **WSL terminal**.

Aggiornare il software WSL prima di continuare. Se si ha scelto Debian, Ubuntu, o un'altra distribuzione che usa `apt-get`, allora digitare questo comando:

```bash
apt-get update && apt-get upgrade
```

WSL possiede il proprio file system che non è accessibile da Windows, tuttavia i file di Windows *sono* accessibili da WSL. Perciò verrà installato pokered-gbc-it all'interno di Windows. È necessario cambiare la **cartella di lavoro corrente** ogni volta che si apre WSL.

Ad esempio, se si vuole archiviare pokered-gbc-it in **C:\Users\\*\<user>*\Desktop**, immettere questo comando:

```bash
cd /mnt/c/Users/<user>/Desktop
```

(Il drive `C:\` di Windows viene chiamato `/mnt/c/` in WSL. Sostituire *\<user>* nel percorso di esempio con il proprio username.)

Se tutto funziona correttamente, allora seguire [le istruzioni per **Linux**](#linux) sotto per qualunque distribuzione si ha installato con WSL.

Altrimenti, continuare a leggere sotto [le istruzioni per versioni precedenti di Windows](#windows).


## Windows

Scaricare [**Cygwin**](http://cygwin.com/install.html): **setup-x86_64.exe** per Windows 64-bit, **setup-x86.exe** for Windows 32-bit.

Eseguire il file setup e lasciare le impostazioni di default. Al passaggio "**Select Packages**", selezionare da installare i seguenti pacchetti, tutti presenti nella categoria "**Devel**":

- `make`
- `git`
- `gcc-core`

Doppio click sul testo che riporta "**Skip**" a fianco ad ogni pacchetto per selezionare la versione più recente da installare.

Quindi seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#pre-built) per Windows con Cygwin per installare **rgbds 0.7.0**.

**Nota:** Se si ha già installata una versione di rgbds più vecchia della 0.7.0, sarà necessario aggiornarla a quest'ultima. Se una versione più recente della 0.7.0 non funziona, provare a scaricare quest'ultima.

Ora, aprire il **Cygwin terminal** ed immettere i seguenti comandi.

Cygwin possiede il proprio file system all'interno di Windows, in **C:\cygwin64\home\\*\<user>***. Se non si desidera archiviare pokered-gbc-it qui, occorre cambiare la **cartella di lavoro corrente** ogni volta che si apre Cygwin.

Ad esempio, se si vuole archiviare pokered-gbc-it in **C:\Users\\*\<user>*\Desktop**:

```bash
cd /cygdrive/c/Users/<user>/Desktop
```

(Il drive `C:\` di Windows viene chiamato `/cygdrive/c/` in Cygwin. Sostituire *\<user>* nel percorso di esempio con il proprio username.)

Tutto è pronto per [assemblare **pokered-gbc-it**](#assemblare-pokered-gbc-it).


## macOS

Installare [**Homebrew**](https://brew.sh/). Seguire le istruzioni ufficiali.

Aprire il **Terminal** per immettere i comandi.

Ora seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#pre-built) per macOS per installare **rgbds 0.7.0**.

Tutto è pronto per [assemblare **pokered-gbc-it**](#assemblare-pokered-gbc-it).


## Linux

Aprire il **Terminal** ed immettere i seguenti comandi, a seconda della distribuzione che si sta utilizzando.

### Debian/Ubuntu

Per installe il software richiesto per **pokered-gbc-it**:

```bash
sudo apt-get install make gcc git
```

Quindi seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#building-from-source) per compilare **rgbds 0.7.0** dal sorgente.

### OpenSUSE

Per installe il software richiesto per **pokered-gbc-it**:

```bash
sudo zypper install make gcc git
```

Quindi seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#building-from-source) per compilare **rgbds 0.7.0** dal sorgente.

### Arch Linux

Per installe il software richiesto per **pokered-gbc-it**:

```bash
sudo pacman -S make gcc git rgbds
```

Se si vuole compilare e installare **rgbds** per conto proprio, seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#building-from-source) per compilare **rgbds 0.7.0** dal sorgente.

### Termux

Per installe il software richiesto per **pokered-gbc-it**:

```bash
sudo apt install make clang git sed
```

Per installare **rgbds**:

```bash
sudo apt install rgbds
```

Se si vuole compilare e installare **rgbds** per conto proprio, seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#building-from-source) per compilare **rgbds 0.7.0** dal sorgente.

### Altre distribuzioni

Se la propria distribuzione non è qui elencata, provare a cercare il software richiesto nei suoi repositories:

- `make`
- `gcc` (or `clang`)
- `git`
- `rgbds`

Se `rgbds` non è disponibile, seguire le [istruzioni di **rgbds**](https://rgbds.gbdev.io/install#building-from-source) per compilare **rgbds 0.7.0** dal sorgente.

Tutto è pronto per [assemblare **pokered-gbc-it**](#assemblare-pokered-gbc-it).


## Assemblare pokered-gbc-it

Per scaricare i file sorgente di **pokered-gbc-it**:

```bash
git clone https://github.com/Ardean7/pokered-gbc-it
cd pokered-gbc-it
```

Per assemblare **pokered.gbc** e **pokeblue.gbc**:

```bash
make
```

### Assemblare con una versione locale di rgbds

Se si hanno diversi progetti che richiedono versioni differenti di `rgbds`, potrebbe non essere conveniente installare rgbds 0.7.0 globalmente. Invece, è possibile mettere i suoi file in una cartella all'interno di pokered-gbc-it, ad esempio `pokered-gbc/rgbds-0.7.0/`. Quindi specificarla quando si esegue il comando `make`:

```bash
make RGBDS=rgbds-0.7.0/
```
