import UIKit

protocol Coordinator: AnyObject {
    var parentCoordinator: Coordinator? { get set }
    var childCoordinators: [Coordinator] { get set }
    func start()
    func finish()
}

extension Coordinator {
    func finish() {
        parentCoordinator?.childCoordinators.removeAll { $0 === self }
    }
}
