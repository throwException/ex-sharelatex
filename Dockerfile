FROM exception/base-sharelatex
MAINTAINER Stefan Thoeni <stefan@savvy.ch>

ENV SHARELATEX_SITE_URL "https://latex.savvy.ch"
ENV SHARELATEX_NAV_TITLE "Exception's ShareLaTeX"

ENV SHARELATEX_ADMIN_EMAIL "stefan@savvy.ch"
ENV SHARELATEX_EMAIL_FROM_ADDRESS "noreply@savvy.ch"

ENV SHARELATEX_EMAIL_SMTP_HOST "dockerhost"
ENV SHARELATEX_EMAIL_SMTP_PORT "25"
ENV SHARELATEX_CUSTOM_EMAIL_FOOTER "Diese Mail ist von Exception's ShareLaTeX"

