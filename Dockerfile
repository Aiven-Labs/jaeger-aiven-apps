FROM jaegertracing/all-in-one:1.57

ENV COLLECTOR_OTLP_ENABLED=true

# Jaeger UI
EXPOSE 16686
# OTLP gRPC receiver
EXPOSE 4317
# OTLP HTTP receiver
EXPOSE 4318
# Sampling config endpoint
EXPOSE 5778
