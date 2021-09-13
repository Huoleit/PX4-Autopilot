FROM px4io/px4-dev-ros-melodic:latest

RUN apt-get update && apt-get -y --quiet --no-install-recommends install \
    iproute2 \
    tcpdump \
    netcat \
    mesa-utils \
    libgl1-mesa-glx \
    dbus

RUN apt-get -y --quiet --no-install-recommends install \
    ros-melodic-rqt \
    ros-melodic-rqt-common-plugins

ENV NVIDIA_VISIBLE_DEVICES \
    ${NVIDIA_VISIBLE_DEVICES:-all}
ENV NVIDIA_DRIVER_CAPABILITIES \
    ${NVIDIA_DRIVER_CAPABILITIES:+$NVIDIA_DRIVER_CAPABILITIES,}graphics
