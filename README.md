# dynamic-matrix-learning

Work-in-progress

## Layout

```
tests/                 pytest suite (generator calibration, no-leakage, metrics, baseline sanity)
paper/                 LaTeX template + references.bib (placeholders, no unproven claims)
theory/                problem definition, assumptions register, open questions, proof protocol
ROADMAP.md             who does what, gates, kill criteria
```

## Install and test
```bash
python -m venv .venv && source .venv/bin/activate
pip install -e .            # or: pip install -r requirements if you prefer
python -m pytest -q tests   # 19 tests
```

## Status
Research code accompanying a manuscript under review. Estimators here are research baselines, not production tools. No consistency guarantee is claimed for any estimator.

## License
MIT (see LICENSE).