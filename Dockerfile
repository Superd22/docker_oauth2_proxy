FROM deviavir/oauth2_proxy
# Expose the ports we need and setup the ENTRYPOINT w/ the default argument
# to be pass in.
EXPOSE 4180
ENTRYPOINT [ "/bin/oauth2_proxy" ]

CMD [ "--config", "/conf/oauth2_proxy.cfg" ]
