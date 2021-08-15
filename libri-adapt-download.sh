mkdir data
cd data
wget https://sensix.tech/libriadapt/libriadapt-en-us.tar.gz.part_aa
wget https://sensix.tech/libriadapt/libriadapt-en-us.tar.gz.part_ab
wget https://sensix.tech/libriadapt/libriadapt-en-us.tar.gz.part_ac
wget https://sensix.tech/libriadapt/libriadapt-en-us.tar.gz.part_ad
wget https://sensix.tech/libriadapt/libriadapt-en-us.tar.gz.part_ae
cat libriadapt-en-us.tar.gz.part_a* > libriadapt-en-us.tar.gz
tar -zxvf libriadapt-en-us.tar.gz