import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.physicallayer.wireless.common.contract.packetlevel.IRadioMedium;
import inet.node.contract.INetworkNode;

network WirelessVSCodeNetwork
{
    parameters:
        @display("bgb=500,500");
    submodules:
        configurator: Ipv4NetworkConfigurator {
            @display("p=0,500");
        }
        radioMedium: <default("UnitDiskRadioMedium")> like IRadioMedium {
            @display("p=0,250");
        }
        host1: <default("WirelessHost")> like INetworkNode {
            @display("p=0,0");
        }
        host2: <default("WirelessHost")> like INetworkNode {
            @display("p=250,250");
        }
        host3: <default("WirelessHost")> like INetworkNode {
            @display("p=500,500");
        }
}
