FROM nginx:1.22.1
COPY ./runner.sh /etc/runner.sh
COPY ./pinger.sh /etc/pinger.sh
RUN chmod 777 /etc/pinger.sh
RUN chmod 777 /etc/runner.sh
ENTRYPOINT ["/etc/runner.sh"]
