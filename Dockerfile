FROM nginx

COPY container-entrypoint.sh container-entrypoint.sh
COPY index.html.template index.html.template

ENTRYPOINT [ "/bin/bash", "container-entrypoint.sh" ]
