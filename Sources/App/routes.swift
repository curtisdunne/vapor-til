import Vapor
import Fluent

// nsc-til.vapor.cloud

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    let acronymsController = AcronymsController()
    try router.register(collection: acronymsController)

    let usersController = UsersController()
    try router.register(collection: usersController)
    
}
