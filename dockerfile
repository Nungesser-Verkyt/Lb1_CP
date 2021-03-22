FROM alpine
COPY ./tests-1.sh .
RUN chmod ugo+x tests-1.sh
CMD ["sh", "./tests-1.sh"]
