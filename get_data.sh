echo '****************************'
echo 'Getting Movielens Dataset'
echo '****************************'

curl -sS http://files.grouplens.org/datasets/movielens/ml-100k.zip > file.zip && \
unzip file.zip                                  && \
rm file.zip




