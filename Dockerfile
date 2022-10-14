FROM postgres:14

# This looks not secure but containers generated from this image can only be accessed from the same network
# so it should be ok.
ENV POSTGRES_PASSWORD='password'
