# Jupyter-Server-Websocket
Install:
Step 1: `Install Jupyter`
The easiest way is by getting the latest version of `[Anaconda](https://anaconda.org/anaconda/anaconda-navigator)`[Anaconda](https://anaconda.org/anaconda/anaconda-navigator/):

`conda install -c conda-forge jupyterlab`

or pip:

`pip install jupyterlab`

Step 2: Start a local Jupyter server
Now, we need a local Jupyter server that trusts WebSocket connections from the Colab frontend. 
Use the following command and flags.:

`call "C:\Users\Corey_McRae\anaconda3\condabin\activate.bat"`

`jupyter notebook \`
    
   ` --NotebookApp.allow_origin='https://colab.research.google.com' \` 
    
   ` --port=8888 \`
    
   ` --NotebookApp.port_retries=0`
 
 `call activate your_env`

Then, place it in a .txt file and then, change the extention to .bat.

Now you have a convenient way to bring up the command without bringing up the prompt everytime.

Enjoy :)

![WM-Screenshots-20230326151741](https://user-images.githubusercontent.com/49349748/227808721-485ee946-61b3-429b-8137-02487eca34f5.png)

