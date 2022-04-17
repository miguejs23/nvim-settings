
<h1 align='center'> nvim-settings</h1>
<ul align="center">
  <img src='https://user-images.githubusercontent.com/102398717/160274265-e529f3fd-2c17-4084-b61b-702f29b50f66.png' width="50px">
  
  <img src='https://user-images.githubusercontent.com/102398717/160274127-9126e47a-5a8d-41a0-a1a9-1544fa2666aa.png' width='50px'>
  <img src='https://user-images.githubusercontent.com/102398717/160273971-2552d556-c264-4008-aea7-3a74bc9c5c25.png' width="50px">
</ul>

## Themes
- Default
![image](https://user-images.githubusercontent.com/102398717/163711480-16e38023-7925-446b-b33c-226b3cdf8fe4.png)

- Others
![image](https://user-images.githubusercontent.com/102398717/160276513-553fe5b9-85bc-4432-8112-2dfd5290cac6.png)

## Requirements
Install nvim unix-linux
```bash 
sudo apt-get nvim
```
Install a vim plugin manager **([Vim-plug](https://github.com/junegunn/vim-plug))**
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
## Instalation
Create directory if not exists in root
```bash
mkdir -p ~/.config/nvim
```
Create init.vim file into ~/.config/nvim
```bash
touch ~/.config/nvim/init.vim
```
Add the configuration for nvim in this init.vim file
```bash
wget "https://github.com/miguejs23/nvim-settings/raw/main/init.vim" -O ~/.config/nvim/init.vim
```
Go to any file with nvim and enter the command ```:PlugInstall```

![image](https://user-images.githubusercontent.com/102398717/160276259-6614e231-223d-4095-b3ac-b3bf68788c79.png)

