import Int "mo:base/Int";

import Text "mo:base/Text";

actor {
    stable var biography : Text = "Luke Dugale is a passionate advocate for Web3 and the Internet Computer ecosystem. As a key member of Plug, he works to bridge the gap between traditional web services and the decentralized future. His vision for digital innovation and commitment to building user-friendly blockchain solutions has made him a respected voice in the IC community.";
    
    stable var icWinningPoints : Text = "The Internet Computer will win because it offers true decentralization, scalable smart contracts, and reverse gas fees. Its unique architecture allows for hosting full applications on-chain, enabling a new generation of truly decentralized services. With features like Internet Identity and seamless integration capabilities, the IC is positioned to revolutionize how we build and interact with web services.";

    // Query call to get biography
    public query func getBiography() : async Text {
        biography
    };

    // Query call to get IC winning points
    public query func getICWinningPoints() : async Text {
        icWinningPoints
    };
}
