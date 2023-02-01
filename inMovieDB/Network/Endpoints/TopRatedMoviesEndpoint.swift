import Foundation

enum TopRatedMoviesEndpoint {
    case getTopRatedMovies(page: Int)
}

extension TopRatedMoviesEndpoint: Endpoint {
    var path: String {
        switch self {
        case .getTopRatedMovies:
            return "/movie/top_rated"
        }
    }

    var method: HTTPMethod {
        switch self {
        case .getTopRatedMovies:
            return .get
        }
    }

    var queryParams: [URLQueryItem] {
        switch self {
        case .getTopRatedMovies(let page):
            return [
                URLQueryItem(name: "page", value: "\(page)")
            ]
        }
    }
}
