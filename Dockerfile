FROM evaou/nginx-web-access

RUN yum -y install vim
RUN yum -y groupinstall "Development Tools"
RUN yum -y install python-pip
RUN yum -y install bridge-utils
RUN yum -y install vconfig
RUN yum -y install python-devel
RUN yum -y install libxslt-devel
RUN yum -y install libxml2-devel
RUN yum -y install nc

RUN pip install --upgrade pip
RUN pip install robotframework
RUN pip install poster
RUN pip install paramiko
RUN pip install docopt
RUN pip install PyYAML
RUN pip install robotframework-sshlibrary
RUN pip install robotframework-httplibrary
RUN pip install colored
RUN pip install requests
RUN pip install inflection
RUN pip install six
RUN pip install httpretty
RUN pip install mock
RUN pip install nose
RUN pip install coverage
RUN pip install termcolor
RUN pip install Jinja2
RUN pip install selenium
RUN pip install lxml
RUN pip install netaddr
RUN pip install decorator
RUN pip install pysphere
RUN pip install zc.lockfile
