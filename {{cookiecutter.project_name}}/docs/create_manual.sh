#!/bin/bash

sphinx-build -M latexpdf source build

cp build/latex/{{ cookiecutter.project_name }}.pdf {{ cookiecutter.project_name }}.pdf
