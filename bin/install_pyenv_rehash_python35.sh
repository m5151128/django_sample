sudo yum install gcc zlib-devel bzip2 bzip2-devel readline readline-devel sqlite sqlite-devel openssl openssl-devel git
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

echo -e "export PYENV_ROOT=\"\$HOME/.pyenv\"" >> ~/.bash_profile
echo -e "export PATH=\"\$PYENV_ROOT/bin:\$PATH\"" >> ~/.bash_profile
echo -e "eval \"\$(pyenv init -)\"" >> ~/.bash_profile
source ~/.bash_profile

# install python 3.5.3
pyenv install 3.5.3

# use python 3.5.3
pyenv global 3.5.3
pyenv rehash
python --version

