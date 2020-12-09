# EEA Docker image for Streamlit

EEA Docker image for [Streamlit](https://streamlit.io/). Streamlit lets you turn data scripts into sharable web apps in minutes, not weeks. It is useful for prototypes and demonstration of machine learning web applications.

## How to use it

The following will run the python script provided as a parameter

```
docker run -p 8888:8888 -v ~/streamlit-examples:/app eeacms/streamlit-base ./myapp.py
```

where myapp.py is a streamlit app and can be accessed on port 8888.

## Documentation

Check out the [official documentation](https://docs.streamlit.io/) and [forum](https://discuss.streamlit.io/)!

## Credits

Kudos to [ideonate](https://github.com/ideonate/) for providing a good example of streamlit base image https://github.com/ideonate/streamlit-base.
