FROM python:2-onbuild
CMD [ "python", "./your-daemon-or-script.py" ]

MAINTAINER Ashley Penney, apenney@ntoggle.com

CMD [ "python", "./s3-parallel-put" ]
