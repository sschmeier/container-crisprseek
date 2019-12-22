# Singularity configuration for simg-rnaseq container

A [Singularity](http://singularity.lbl.gov) definition for rnaseq workflow, available at [https://www.singularity-hub.org/collections/](https://www.singularity-hub.org/collections/).

If [Singularity](http://singularity.lbl.gov) is installed locally, the container can be build (needs root access) locally like this:

```bash
sudo singularity build crisprseek.sif Singularity > build.log 2>&1
```

The container can also be downloaded from [Singularity Hub](https://www.singularity-hub.org/) without root access to the local machine like this:

```bash
singularity pull --name "crisprseek.sif" sschmeier/crisprseek-container
```

