echo '*****************************************'
echo 'INSTALLING HOMEBREW'
echo '*****************************************'

mkdir /usr/local/homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew

echo '*****************************************'
echo 'INSTALLING XCODE-SELECT'## do manually
echo '*****************************************'

xcode-select --install


echo '*****************************************'
echo 'INSTALLING JAVA'
echo '*****************************************'

brew cask install homebrew/cask-versions/java8

echo '*****************************************'
echo 'INSTALLING SCALA'
echo '*****************************************'

brew install scala

echo '*****************************************'
echo 'INSTALLNG SPARK'
echo '*****************************************'

brew install apache-spark


echo '*****************************************'
echo 'TESTING SPARK INSTALL'
echo '*****************************************'

spark-shell
