cat raw_data_urls_bike.txt | xargs -n 1 -P 6 wget -P data/
unzip 'data/*.zip' -d data/
rm -r data/*.zip
rm -r data/__MACOSX