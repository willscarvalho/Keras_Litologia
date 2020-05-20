<h1> Keras Litologia TCC (2019) </h1>

<p style='text-align: justify;'> Rede Neural Artificial para predição de Litologia de Rochas Carbonáticas. </p>



<h2> Requisítos: </h2>

*   <p style='text-align: justify;'> É necessário ter uma versão do python 3 instalada no seu computador, python 3.6 ou superior, preferível a versão mais recente 3.8.3, atualmente (maio/2020). </p>
*   <p style='text-align: justify;'> É necessário também alguma IDE e/ou ambiente de desenvolvimento para python, preferível anaconda ou miniconda, nesse projeto foi utilizado o miniconda. O vscode e o pycharm conseguem fazer integração com jupyter notebook através de algumas extensões. </p>


<h3> Instalação do Python: </h3>

<p style='text-align: justify;'> Caso não tenha, baixe o arquivo de instalação do python 3.8.3 , você pode baixar diretamente do site oficial: </p>será 

* __Linux:__

    <https://www.python.org/downloads/source/>

* __MacOSX:__

    <https://www.python.org/downloads/mac-osx/>

* __Windows:__

    <https://www.python.org/downloads/windows/>


<h3> Instalação de IDE's, Anaconda ou Miniconda: </h3>

<p style='text-align: justify;'> A IDE é algo de escolha pessoal, indentificação, facilidades , entre demais coisas, deixo algumas mais usadas, vale ressaltar que é necessário verificar qual é o seu sistema operacional e baixar o arquivo referente a ele. </p>

* __Anaconda:__
    <https://www.anaconda.com/products/individual>

* __Pycharm:__
    <https://www.jetbrains.com/pt-br/pycharm/download/#section=linux>

* __Spyder:__
    <https://docs.spyder-ide.org/installation.html>

* __Vscode__:
    <https://code.visualstudio.com/download>



<h3> Instalação Miniconda e configurações de ambientes virtuais: </h3>


<p style='text-align: justify;'> Neste projeto foi utilizado a distribuição miniconda no sistema operacional linux (Manjaro 20.0.1), deixarei as informações das configurações de ambiente de desenvolvimento apenas para esse Sistema Operacional (SO), cujas configurações podem ser aplicadas as outras distribuições Linux. Os demais SOs leia a documentação completa nos respectivos sites, ela fornece o necessário para realizar as determinadas configurações. </p>

* __Miniconda:__
    <https://docs.conda.io/en/latest/miniconda.html>

<p style='text-align: justify;'> Após o dowload é necessário instalar o arquivo. A última etapa de instalação do miniconda solicita a instalação e configurações do path conda, como mostrado na mensagem abaixo, entre com a opção no. </p>

```
Do you wish the installer to prepend the conda install location to PATH in your /root/.bashrc ? [yes|no]
```

<p style='text-align: justify;'> Posteriormente é necessário criar um link simbólico para o comando conda .</p>

* Criando um diretório oculto no diretório home do usuário:

```
    $ cd ~
    $ mkdir .conda_links
    $ cd .conda_links
```

* Criando links simbólicos para o miniconda:

```
    $ ln -s /home/$USER/miniconda3/bin/conda conda
    $ ln -s /home/$USER/miniconda3/bin/activate activate
    $ ln -s /home/$USER/miniconda3/bin/deactivate deactivate
```

* É necessário adcionar a variável path no `~/.bashrc`, lembrando que `$USER` é o nome do seu usuário:

```
    export PATH=/home/$USER/.conda_links:$PATH
```

* Criando um ambiente virtual com o `conda` `my_lab_litologia` (versão do python 3.8.3):

```
    $ conda create --name my_lab_litologia python=3.8.3
``` 

* Verificando ambientes virtuais:

```
    $ conda info --envs
```

* Ativando e Desativando ambientes virtuais:
```
    $ source activate my_lab_litologia
    $ source deactivate
```

<h3> Instalando as bilbiotecas utilizadas para desenvolvimento do projeto </h3>

<p style='text-align: justify;'> Após a criação e ativação do ambiente é necessário instalar as bibliotecas que foram utilizadas para o desenvolvimento do projeto, abaixo segue as bibliotecas listadas sendo nomes com auto links direcionando aos seus respectivos site. Posteriormente, seguem os comandos de instalações no ambiente conda.</p>


* <a href="https://ipython.org/">IPython</a>
* <a href="https://ipython.org/">Jupyter Notebook</a>
* <a href="https://matplotlib.org/">Matplotlib</a>
* <a href="https://numpy.org/">Numpy</a>
* <a href="https://pandas.pydata.org/">Pandas</a>
* <a href="https://seaborn.pydata.org/">Seaborn</a>
* <a href="https://scikit-learn.org/stable/">Scikit-Learn</a>
* <a href="https://www.tensorflow.org//">Tensorflow</a>


```
    $ conda install -c anaconda ipython
    $ conda install -c conda-forge jupyterlab
    $ conda install -c conda-forge matplotlib
    $ conda install -c conda-forge numpy
    $ conda install -c conda-forge pandas
    $ conda install -c conda-forge seaborn
    $ conda install scikit-learn
    $ conda install tensorflow
```


<h3> Estruturação do Projeto: </h3>

            Keras_Litologia
            .
            ├───.arquivos_csv
            |    ├──── test.csv
            |    └──── train.csv
            |
            ├───.arquivos_pdf
            |    └──── TCC_RNN_(Willian).pdf
            |
            ├───.img ...
            |  
            ├───.model_save ...
            |
            ├───.notebook
            |    └──── litologia.ipynb
            |
            └─── README.md