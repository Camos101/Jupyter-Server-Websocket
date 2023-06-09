# Jupyter-Server-Websocket


# Install:

# Step 1:
`Install Jupyter`

The easiest way is by getting the latest version of [Anaconda Navigator](https://www.anaconda.com/products/distribution):


## *Newb Note 


make sure that the `Username` directory you're installing Anaconda Navigator to leads has no spaces inbetween the username.

like

`(example: "C:\Users\*user_name*\anaconda3")`

as opposed to this

`(example: "C:\Users\user name\anaconda3")`



simply create a new user in `Microsoft settings` in `"Accounts"`, `"Families & other users"` then, `"Add someone else to this PC"` and lead the installation to that new user folder.

works for me.
```
```
then


`conda install -c conda-forge jupyterlab`

or pip:

`pip install jupyterlab`



# Step 2: 
Start a local Jupyter server
Now, we need a local Jupyter server that trusts WebSocket connections from the Colab frontend. 

** Install the Colab Jupyter HTTP-over-WebSocket extension **


`pip install --upgrade jupyter_http_over_ws>=0.0.7`

then enable it


`jupyter serverextension enable --py jupyter_http_over_ws`


now


to make to make the .bat file


Use the following command and flags.:


`call "C:\Users\user_name\anaconda3\condabin\activate.bat"`

`jupyter notebook \`
    
   ` --NotebookApp.allow_origin='https://colab.research.google.com' \` 
    
   ` --port=8888 \`
    
   ` --NotebookApp.port_retries=0`
 
 `call activate your_env`



Then, place it in a .txt file and then, change the extention to .bat.



or


just download the file provided.



Now you have a convenient way to bring up the command without bringing up the prompt everytime.




# Step 3:

Use the localhost token URL. The actual IP URL didn't work.
At least it didn't for me.


# Step 4:
Paste the URL in `"Connect to a Local Runtime"` and click `"Connect"`.

It won't work but if you `"Connect to Hosted Runtime"` and press `"Connect"`. 

It will take you to the `"Cannot Connect to GPU backend"` as normal once your session ends.

Choose `"Connect without GPU"` but, instead of it restarting the runtime it will resume. 

Your session will retain whatever you saved into the folder in Colab as well.




## ***Warning***

Still save models, audio, photos, etc. because, I just made this thing and don't know how stable it is so this should buy you time to do that.

Don't chance it.




Enjoy :)


![WM-Screenshots-20230326151741](https://user-images.githubusercontent.com/49349748/227808721-485ee946-61b3-429b-8137-02487eca34f5.png)

