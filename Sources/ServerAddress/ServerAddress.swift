/// Specifies the location of a server.
public struct ServerAddress: Equatable, Hashable {
    /// The domain/IP of a server
    public let location: String
    /// The port on which the connection should be made
    public let port: Int

    public init(location: String, port: Int) {
        self.location = location
        self.port = port
    }
    
    public var description: String {
        return "\(location):\(port)"
    }
}
