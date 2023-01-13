FROM python
COPY webapp.py .
RUN pip install Flask
EXPOSE 5000
CMD ["python3"] 