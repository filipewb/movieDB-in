import XCTest

@testable import CineMovie

extension MoviesResponse {
    static func fixture(
        page: Int = 0,
        totalPages: Int = 0,
        totalResults: Int = 0,
        results: [Movie] = []
    ) -> Self {
        .init(
            page: page,
            totalPages: totalPages,
            totalResults: totalResults,
            results: results
        )
    }
}
