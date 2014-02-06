FROM progrium/cedarish
MAINTAINER progrium "progrium@gmail.com"

ADD ./runner/ /runner
ADD ./sdutil /bin/sdutil
ENTRYPOINT ["/runner/init"]
