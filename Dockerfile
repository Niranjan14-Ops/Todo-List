FROM python:3.10

# Set workdir
WORKDIR /app

# Install Django
RUN pip install django==3.2

# Copy project files
COPY . .

# Run migrations
RUN python manage.py migrate

# Expose port
EXPOSE 8000

# Start the app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

