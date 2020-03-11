#script para converter imagens
#felipe
#!/bin/bash
unzip imagens-livros.zip
cd imagens-livros
mkdir imagens-png
convert *.jpg *.png
mv *.png imagens-png
zip -r imagens-png.zip imagens-png/

novo
#!/bin/bash
cd /home/aluno/Downloads/imagens-livros 
for imagen in *.jpg
do
	echo $imagen
		img_sem_ext=$(ls $imagen | awk -F. '{print$1}')
		convert $imagen  $img_sem_ext.png

	echo "Finalizado"

done





# o eliton passou aqui
