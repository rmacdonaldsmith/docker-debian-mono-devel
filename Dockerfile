FROM seif/mono
RUN apt-get update
RUN apt-get install -y mono-devel nuget
RUN mozroots --import --ask-remove

