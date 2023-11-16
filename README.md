# Hackacity 2023 - [TEAM NAME] Submission
[PROJECT DESCRIPTION]

[NOTE: RUN `tree` on terminal to get updated file structure]
```
├── LICENSE
├── Makefile
├── README.md
├── data
│   ├── interim
│   ├── processed
│   └── raw
│       └── README.md
├── notebooks
│   └── README.md
├── reports
│   ├── deliverables
│   ├── figures
│   └── templates
├── requirements.txt
└── src
```

* To create a new environemnt and install all dependencies, run:
`conda env create -f environment.yml`
`conda activate python3.9`
`make build venv-hackacity`

* Install direnv in official website and run `direnv allow` to utilize src/config.py paths

* [Optional] To install pre-commit, run:
`make install-pre-commit`
