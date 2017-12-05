mkdir ~/.cache/htop.emanuelesorce/

cp bin/htop.tar ~/.cache/htop.emanuelesorce/

cd ~/.cache/htop.emanuelesorce
tar xf htop.tar
rm htop.tar

echo "export PATH=\$PATH:~/.cache/htop.emanuelesorce/" >> ~/.bashrc

echo "HTOP INSTALLED SUCCESSFULLY"
echo "restart terminal app to be able to call htop command"
