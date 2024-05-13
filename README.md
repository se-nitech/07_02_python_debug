# docker composeでpythonのデバッグを行うサンプルコード

起動

```bash
docker compose up -d
```

停止

```bash
docker compose down
```

line profiler

```bash
docker compose exec mypython kernprof -l main_profile.py
docker compose exec mypython python -m line_profiler main_profile.py.lprof
```
