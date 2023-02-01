import Foundation

enum SearchMoviesEndpoint {
    case searchMovie(query: String)
}

extension SearchMoviesEndpoint: Endpoint {
    var path: String {
        switch self {
        case .searchMovie:
            return "/search/movie"
        }
    }

    var method: HTTPMethod {
        switch self {
        case .searchMovie:
            return .get
        }
    }

    var queryParams: [URLQueryItem] {
        switch self {
        case .searchMovie(let query):
            return [
                URLQueryItem(name: "query", value: query)
            ]
        }
    }
}
