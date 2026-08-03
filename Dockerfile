# Dockerfile.custom
FROM freqtradeorg/freqtrade:stable
RUN pip install --user psycopg2-binary