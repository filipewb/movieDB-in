//
//  ListTopRatedMoviesCoordinatorSpy.swift
//  inMovieDBTests
//
//  Created by Filipe Wolf Boeck on 31/01/23.
//

import XCTest

@testable import inMovieDB

final class ListTopRatedMoviesCoordinatorSpy: ListTopRatedMoviesCoordinatorProtocol {
    private(set) var goToMovieDetailsCalled = false
    private(set) var goToMovieDetailsPassed: Movie?
    func goToMovieDetails(with movie: Movie) {
        goToMovieDetailsCalled = true
        goToMovieDetailsPassed = movie
    }
}
