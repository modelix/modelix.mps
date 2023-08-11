# The Modelix Project

The modelix project develops an open source platform for (meta-)models on the web. 
We are native to the web and the cloud.

For general information on modelix, please refer to the [official modelix homepage](https://modelix.org) as well as the [platform documentation](https://docs.modelix.org).

For individual component specific documentation, see https://docs.modelix.org/modelix/latest/reference/components.html


# modelix.mps

This repository contains the core components of the modelix platform.
All components in this repository have no dependencies to JetBrains MPS.
If you are looking for MPS related modelix components, see https://github.com/modelix/modelix.


## Development

### Commit convention

This project provides artifacts which depend on Jetbrains MPS.
This means that artifact versions are prefixed with the corresponding MPS major and minor version number followed by our own patch version number. 
For example, the `org.modelix.mps.model-server-sync-plugin` version `2021.2.103` is the `103rd` release which is compatible with `MPS 2021.2.*`.


### Branching and merging

We currently support the following MPS versions in these branches:
* `mps/2020.3` (default branch) 
* `mps/2021.1`
* `mps/2021.2`
* `mps/2021.3`
* ~~`mps/2022.2`~~ (currently not supported)

All development is done for the default branch and merged into `mps/2020.3` via a pull-request.
From here we do cascading merges into the next higher version branch.
This means the merge strategy is: `2020.3` -> `2021.1` -> `2021.2` -> `2021.3` ~~-> `2022.2`~~.
We automated as much as possible: A new PR for the subsequent version is created automatically once a PR is merged on any `mps/2020.**` or `mps/2021.**` branch.

## Releasing

When the last branch (`mps/2021.3`) was successfully merged, a new release is created.
First, new git tags are added to each branch (e.g. `2020.3.123`, `2021.1.123`, `2021.2.123`, ...).
Second, each branch is published individually, thus providing MPS version specific plugins.


# Authors

Development of modelix is supported by [itemis](https://itemis.com)


# Copyright and License

Copyright © 2021-present by the modelix open source project and the individual contributors. All Rights Reserved.

Use of this software is granted under the terms of the Apache License Version 2.0.
See the [LICENSE](LICENSE) to find the full license text.
