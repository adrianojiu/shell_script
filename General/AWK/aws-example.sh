# retorna a ocorrencia 5 usando o separador | no arquivo bkp-pol
awk -F\| '{print$1 $5}' bkp-pol