# Guruji, *An Intent Based Query Resolution Chatbot Assistant*

This is a chatbot that is based on python library Rasa.

Simple idea is to create a predictive model that can predict answer what are we trying to ask to the chatbot?

Coming to the context the chatbot has many in-built feature out of the box.

***

### What is Intent ?

---
### What is Query ?

---
### What is Prediction Model ?

---
### How Are We Gonna Host This Application ?

---
### How To Integrate more features in chatbot ?

---

```shell
## Please update conda by running

    $ conda update -n base -c defaults conda
## Package Plan

## Location : C:\Users\arind\anaconda3\envs\Guruji

#
# To activate this environment, use
#
    $ conda activate Guruji
#
# To deactivate an active environment, use
#
    $ conda deactivate
```
---
### Setup Steps : 

1. install Python3
2. install conda
3. install MS Vistual Studio 2015,2017, 2019 C++ build tools
4. create a new conda environment, with python3 installed in it.
5. run this command inside conda enviroment : 

    ```bash
    pip3 install rasa-x — extra-index-url https://pypi.rasa.com/simple — use-deprecated=legacy-resolver
    pip install PyJWT==2.0.0
    pip install aiohttp==3.6.3
    pip install multidict==4.7.6
    pip install pytz==2020.5
    pip install SQLAlchemy==1.3.19
    ```

[Reference Link](https://medium.com/co-learning-lounge/step-by-step-guide-to-install-rasa-x-in-windows-without-docker-85da8502bce)

---