# Set the working directory to /opt/odoo17/addons
WORKDIR /opt/odoo17/addons
# Copy the contents of Git repository to the container
COPY . /opt/odoo17/addons
