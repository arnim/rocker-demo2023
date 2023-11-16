# Docker Demo
This is the demo repository created in the workshop [*Workflows for Reproducible Research with R & Git*](https://github.com/jobreu/reproducible-research-gesis-2023).


For **Rocker** (Docker Containers for the R Environment) see: https://rocker-project.org

### Build & Run Locally

1) **Build:** In the directory containing the *Dockerfile*:
```
docker build -t your-demo-rocker .
```

2) **Run:** In the directory containing the Dockerfile:
```
docker run -p 8787:8787 -e PASSWORD=SOME_PASSWORD your-demo-rocker
```

Then navigate in your browser to http://localhost:8787 🎉

Or use **[repo2docker](https://github.com/jupyterhub/repo2docker)** and run

```
jupyter-repo2docker https://github.com/arnim/rocker-demo2023
```


See https://docker-curriculum.com — it's a great place to learn more about docker.


### Using [MyBinder.org](https://MyBinder.org)

Launch Binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/arnim/rocker-demo2023/main)

RStudio: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/arnim/rocker-demo2023/main?urlpath=rstudio)


### Alternative Binder-Service

Launch Binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://notebooks.gesis.org/binder/v2/gh/arnim/rocker-demo2023/main)

RStudio: [![Binder](https://mybinder.org/badge_logo.svg)](https://notebooks.gesis.org/binder/v2/gh/arnim/rocker-demo2023/main?urlpath=rstudio)

--- 

By [Johannes Breuer](https://www.johannesbreuer.com/), [Bernd Weiß](https://www.gesis.org/en/institute/staff/person/Bernd.Weiss), and [Arnim Bleier](https://www.gesis.org/en/institute/staff/person/arnim.bleier)

[![](https://licensebuttons.net/l/by/3.0/80x15.png)](https://creativecommons.org/licenses/by/4.0/) 
Please link to the [workshop GitHub repository](https://github.com/jobreu/reproducible-research-gesis-2023)