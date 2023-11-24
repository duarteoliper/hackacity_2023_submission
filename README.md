# Hackacity 2023 - Quintetão Submission

Explore data for road constraint dashboard.

```
.
├── LICENSE
├── Makefile
├── README.md
├── TODOs.md
├── data
│   ├── interim
│   ├── processed
│   └── raw
│       ├── README.md
│       └── urban-platform-air-quality-2022.csv
├── environment.yml
├── notebooks
│   ├── EDA_air_quality_2022.ipynb
│   ├── README.md
│   └── demo_open_street_map.ipynb
├── reports
│   ├── deliverables
│   ├── figures
│   └── templates
├── requirements.txt
└── src
    ├── __init__.py
    └── config.py
```

- To create a new environment and install all dependencies, run:
  `conda env create -f environment.yml`
  `conda activate python3.9`
  `make build-venv-hackacity`

- Utilize src/config.py paths:
  -  Install direnv (check official website), run: `curl -sfL https://direnv.net/install.sh | bash`
  - Note: you may need to install the direnv extension for VSCode
  - Then, run `direnv allow`

- \[Optional\] To install pre-commit, run:
  `make install-pre-commit`
