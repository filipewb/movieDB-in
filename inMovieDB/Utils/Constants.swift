import Foundation

enum Constants {
    static let notAvailable = "N/A"

    enum Colors {
        static let starYellow = "AccentColor"
    }
    enum Icons {
        static let star = "star"
        static let starFill = "star.fill"
        static let film = "film"
        static let filmFill = "film.fill"
        static let search = "magnifyingglass"
        static let searchTextFill = "text.magnifyingglass"
        static let close = "xmark"
        static let appLogo = "star.fill"
        static let noResults = "x.circle"
        static let posterPlaceholder = "film.fill"
        static let backdropPlaceholder = "photo.on.rectangle"
        static let hearth = "heart"
        static let hearthFill = "heart.fill"
    }
    enum Menus {
        static let topRated = "Mais Votados"
        static let popular = "Mais Populares"
        static let search = "Pesquisar"
        static let favorites = "Favoritos"
    }
    enum Search {
        static let emptyStateWelcomeText = "Bem-vindo! Digite um nome de filme para começar."
        static let emptyStateNoResultsText = "Desculpa! Não encontramos nenhum resultado."
        static let placeholder = "Pesquisar filmes"
    }
    enum Alerts {
        static let defaultTitle = "Ops"
        static let defaultButtonText = "OK"
        static let tryAgainButtonText = "Tente novamente"
    }
    enum Identifiers {
        static let searchMoviesTableViewIdentifier = "SearchMoviesTableViewCell"
        static let popularMoviesCollectionFooterIdentifier = "popularMoviesCollectionFooterIdentifier"
    }
    enum ImageURL {
        static let highQuality = "https://image.tmdb.org/t/p/w780"
        static let mediumQuality = "https://image.tmdb.org/t/p/w342"
        static let lowQuality = "https://image.tmdb.org/t/p/w154"
        static let posterPlaceholder = "https://critics.io/img/movies/poster-placeholder.png"
        static let backdropPlaceholder = "https://image.xumo.com/v1/assets/asset/XM05YG2LULFZON/600x340.jpg"
    }
}
