
OMNETPP_INSTALL_DIR=$1

${OMNETPP_INSTALL_DIR}/bin/opp_scavetool x *.sca -o scalars.csv
${OMNETPP_INSTALL_DIR}/bin/opp_scavetool x *.vec -o vectors.csv
