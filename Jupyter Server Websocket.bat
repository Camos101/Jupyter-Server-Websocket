call "C:\Users\user_name\anaconda3\condabin\activate.bat"
jupyter notebook \ 
    --NotebookApp.allow_origin='https://colab.research.google.com' \ 
    --port=8888 \ 
    --NotebookApp.port_retries=0
call activate your_env
