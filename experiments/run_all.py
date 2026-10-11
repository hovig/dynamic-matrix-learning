"""Reproduce every result: python experiments/run_all.py [--quick] [--seeds N] [--workers W]

Writes results/raw.csv (one row per dataset x method), results/summary.md and one PNG per sweep.
Base configuration is harder than the unit tests (noise 0.3) so methods can separate.
"""