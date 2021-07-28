FROM centos
RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks.p1 /
COPY mymarks.py /
CMD python3 markscode.py
