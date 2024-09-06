berikut adalah paduan cara menginstall auto koreksi dan heg,legt nya di terminal linux anda

harap di perhatikan jika kali ini kita akan menginstall zsh, pengganti bash bawaan terminal linux
untuk kali-linux tidak perlu install karna memang dari bawaan sudah di install ZSH nya


cara ini berlaku di terminal linux,wsl2 windows,termux android
untuk termux android hanya saja sedikit berbeda perintah panggilannya

langkah pertama

ketikkan perintah :
sudo apt update -y
sudo apt upgrade -y
sudo apt install git
sudo apt install zsh
sudo apt install curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

oke sekarang kita lanjut install plug-in nya ya

sudo apt install zsh-autosuggestions zsh-syntax-highlighting zsh

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

jika semua sudah terinstall anda bisa meng edit configurasinya dengan perintah :
nano ~/.zshrc


masukkan text seperti yang saya jelaskan di plugin git :

zsh-autosuggestions zsh-syntax-highlighting

untuk menyimpan configurasi :
ctrl + x ,Y,dan tekan enter

jika zsh ada masalah :
anda bisa melihat solusi di sini menambahkan auto start saat membuka terminal linux dengan menambahkan perintah :
zsh

cek echo $0 apakah bash atau zsh ketika membuka tab baru

tambahan jika anda ingin mengganti temanya anda bisa meng edit file configurasinya disini :


sekian informasi ,senang bisa berbagi .






