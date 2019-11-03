kuch="apt"
kro="install"
faltu="figlet"
bathroom="toilet"
pagal="lolcat"












































clear
$kuch update
$kuch upgrade
$kuch $kro $faltu
$kuch $kro $bathroom
$kuch $kro ruby
gem $kro $pagal
clear
echo -e -n "\033[93m Do you want to install New Banner (y/n) "
read kro
if [ "$kro" = "y" ];then
cp -f .bashrc ~
fi