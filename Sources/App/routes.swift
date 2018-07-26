import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    
    router.get("crayons") { req -> Future<View> in
        let crayons = Crayons()
        return try req.view().render("Crayons", crayons)
    }

}
