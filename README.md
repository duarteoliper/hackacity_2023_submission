# Hackacity 2023 - \[TEAM NAME\] Submission

\[PROJECT DESCRIPTION\]

\[NOTE: RUN `tree` on terminal to get updated file structure\]

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
│   │   └── air_quality_ParqueDaCidade.png
│   ├── porto_road_network.html
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

- Install direnv (check official website), run: `curl -sfL https://direnv.net/install.sh | bash`
  - Then, run `direnv allow` to utilize src/config.py paths

- \[Optional\] To install pre-commit, run:
  `make install-pre-commit`
