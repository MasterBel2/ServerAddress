/// Specifies the location of a server.
public struct ServerAddress: Equatable {
    /// The domain/IP of a server
    public let location: String
    /// The port on which the connection should be made
    public let port: Int

    public init(location: String, port: Int) {
        self.location = location
        self.port = port
    }
}
