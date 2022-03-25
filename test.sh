TEST_FOLDER_NAME="./test"
for file in ${TEST_FOLDER_NAME}/*
do
    echo -e "we are now testing the file $file: \n"
    ./parser $file
    echo -e "\n \n \n \n"
done