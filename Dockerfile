FROM jupyter/base-notebook

COPY requirements.txt $HOME/requirements.txt
RUN pip install -r $HOME/requirements.txt
