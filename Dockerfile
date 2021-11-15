#---For Local Development---#
FROM python:3.7

# install dependencies
ADD requirements.txt .
RUN pip install -r requirements.txt

# add aws config and credentials files from local
#---For example your .aws directory---#
# ADD .aws /root/.aws/