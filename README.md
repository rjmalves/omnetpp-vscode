# omnetpp-vscode
An Hygienic Setup for Running OmNET++ Simulations on VSCode


This repository contains an example of Visual Studio Code configuration for running OmNET++ simulations. The main idea is getting rid of the Eclipse IDE and being able to use the full power of VSCode extensions and flexibility while dealing with network simulations.

Being and initial setup, this tutorial will be restricted to only running a simple simulation based on custom .NED files. Future extensions are planned to be published showing how to extend the setup for building new files from `.h` and `.cc` source code. Another future extension is to show a setup for running coupled simulations such as Veins-OmNET++ integration in VSCode, which can be done easily by VSCode C++ developers. The current tutorial implements a setup for running OmNET++ simulations that use models from the INET Framework.

## Environment Setup


## Configuration Files
As the Eclipse IDE does a lot of configuration in the background, one can never escape from doing an small amount of configuration manually when migrating from an IDE to a custom text editor. However, VSCode makes this easy with the `settings.json` configuration files, the `tasks.json` extensible tasks and the `c_cpp_properties.json` extra configurations from the Official C/C++ Extension.

NOTE: Some of the configurations here can be ignored for this tutorial, but will be included in preparation for future setups, since they are simple and fast to make.

