FROM seif/mono
RUN apt-get update && apt-get install -y mono-devel nuget nunit && apt-get clean
RUN mozroots --import --ask-remove

