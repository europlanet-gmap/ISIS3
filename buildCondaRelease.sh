sed -i'.backup' "s/-DKAKADU_INCLUDE_DIR=[^[:space:]]*[[:space:]]//" recipe/build.sh
conda build recipe/ -c usgs-astrogeology -c conda-forge
mv recipe/build.sh.backup recipe/build.sh


