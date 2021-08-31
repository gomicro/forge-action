FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh
COPY --from=gomicro/forge /forge /forge

ENTRYPOINT ["/entrypoint.sh"]
