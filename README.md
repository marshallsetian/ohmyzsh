<h1>berikut adalah paduan cara menginstall auto koreksi dan hightlight nya di terminal linux anda<h1></h1>
<a href="#"><img src="https://github.com/marshallsetian/ohmyzsh/blob/main/logo.png?raw=true">
harap di perhatikan jika kali ini kita akan menginstall zsh, pengganti bash bawaan terminal linux
untuk kali-linux tidak perlu install karna memang dari bawaan sudah di install ZSH nya


cara ini berlaku di terminal linux,wsl2 windows,termux android
untuk termux android hanya saja sedikit berbeda perintah panggilannya

* <b>langkah pertama ketikkan perintah :<b>

```bash
sudo apt update -y
```
```bash
sudo apt upgrade -y
```
```bash
sudo apt install git
```
```bash
sudo apt install zsh
```
```bash
sudo apt install curl
```
* install oh my zsh :
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

* install plug-in nya :
```bash
sudo apt install zsh-autosuggestions zsh-syntax-highlighting zsh
```
* install costum plug-in :
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
```
```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```
* jika semua sudah terinstall anda bisa meng edit configurasinya dengan perintah :
```bash
nano ~/.zshrc
```

* masukkan text seperti yang saya jelaskan di plugin git :
```bash
zsh-autosuggestions zsh-syntax-highlighting
```


untuk menyimpan configurasi :
ctrl + x ,Y,dan tekan enter

jika zsh ada masalah :
anda bisa melihat solusi di sini menambahkan auto start saat membuka terminal linux dengan menambahkan perintah :
zsh

cek echo $0 apakah bash atau zsh ketika membuka tab baru

tambahan jika anda ingin mengganti temanya anda bisa meng edit file configurasinya disini :


sekian informasi ,senang bisa berbagi .






