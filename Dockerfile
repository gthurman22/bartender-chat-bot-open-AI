FROM python

COPY . .

RUN pip install openai \
    pip install python-dotenv \
    pip install colorama

CMD ["python3", "cocktail_barman_open_AI.py"]