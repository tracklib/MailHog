FROM gcr.io/distroless/base

COPY MailHog /usr/local/bin/

WORKDIR /home/mailhog

ENTRYPOINT ["MailHog"]

# Expose the SMTP and HTTP ports:
EXPOSE 1025 8025
