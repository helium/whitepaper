FROM ubuntu
MAINTAINER madninja <marc.nijdam@gmail.com>

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y git texlive-latex-extra texlive-latex-recommended texlive-font-utils latexmk make

WORKDIR whitepaper
CMD make
