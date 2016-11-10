for i in *.csv;
#do echo $i;
#do awk '/:00 -|Route/' $i > _$i
do sed -i 's/ //g' $i;
done
