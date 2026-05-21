# Модель: Математичне моделювання оптимального розкрою рулонної тканини для виробництва футболок
# Автор: Жарук Данил, Холудієв Денис, група АІ-235

FROM python:3.10-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "api.py"]
