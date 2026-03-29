FROM python:3.11-slim

WORKDIR /app

COPY football_prediction_agent/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY football_prediction_agent/ ./football_prediction_agent/

EXPOSE 8000

CMD ["adk", "web", "football_prediction_agent", "--host", "0.0.0.0", "--port", "8000"]