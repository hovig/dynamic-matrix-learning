FROM python:3.12-slim
WORKDIR /work 
COPY pyproject.toml README.md ./
COPY src ./src 
RUN pip install --no-cache-dir -e ".[dev]"
COPY . .
ENV OMP_NUM_THREADS=1 OPENBLAS_NUM_THREADS=1 MKL_NUM_THREADS=1
CMD ["python", "experiments/run_all.py", "--seeds", "10"]