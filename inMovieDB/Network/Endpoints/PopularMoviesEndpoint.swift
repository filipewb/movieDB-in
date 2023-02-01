import Foundation

enum PopularMoviesEndpoint {
    case getPopularMovies(page: Int)
}

extension PopularMoviesEndpoint: Endpoint {
    var path: String {
        switch self {
        case .getPopularMovies:
            return "/movie/popular"
        }
    }

    var method: HTTPMethod {
        switch self {
        case .getPopularMovies:
            return .get
        }
    }

    var queryParams: [URLQueryItem] {
        switch self {
        case .getPopularMovies(let page):
            return [
                URLQueryItem(name: "page", value: "\(page)")
            ]
        }
    }
}
