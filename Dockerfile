FROM python:2-onbuild
CMD [ "python", "./run.py" ]

# to build the container:
# docker build -t pears .

# to run container:
# docker run -p 0.0.0.0:5000:5000 -it --rm --name <my-running-app-name> pears