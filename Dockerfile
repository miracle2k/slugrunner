FROM progrium/cedarish
MAINTAINER progrium "progrium@gmail.com"

ADD ./runner/ /runner
ADD ./sdutil.linux /bin/sdutil
ENTRYPOINT ["/runner/init"]
