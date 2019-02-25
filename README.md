### Build ###
Build using:
```bash
sudo singularity build ddf-pipeline.simg Singularity.def
```

#### Issues ####
* Sometimes yum cannot find any mirrors during the build, just try again

### Run ###
If your data is stored at `/var/scratch/$USER/data/LC*`, and the configuration file `tier1.cfg` in the current directory (somewhere under `$HOME` as this is bind-mounted into the container by default, or otherwise the specific directory can also be mounted manually if preferred), the pipeline can be executed by running:
```bash
singularity exec -B /var/scratch/$USER/data:/data pipeline.py tier1.cfg
```

### Configuration ###
The TGSS, VLSS and WENNS catalogs are available under `/opt/lofar/DDFCatalogs` or `$DDF_PIPELINE_CATALOGS`.