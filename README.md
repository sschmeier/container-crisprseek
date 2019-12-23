# Singularity configuration for crisprseek-grna-id workflow container

A [Singularity](http://singularity.lbl.gov) definition for crisprseek-grna-id workflow. 
The container is available at [https://singularity-hub.org/collections/3938](https://singularity-hub.org/collections/3938).

If [Singularity](http://singularity.lbl.gov) is installed locally, the container can be build locally (needs root access):

```bash
sudo singularity build crisprseek.sif Singularity > build.log 2>&1
```

The container can also be downloaded from [Singularity Hub](https://www.singularity-hub.org/) without root access to the local machine like this:

```bash
singularity pull --name "crisprseek.sif" sschmeier/crisprseek-container
```

