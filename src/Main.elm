module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


main : Html msg
main =
    div []
        [ navbar
        , main_content
        , footer_content
        ]


navbar : Html msg
navbar =
    nav [ class "navbar navbar-expand-md navbar-dark fixed-top bg-dark" ]
        [ a [ class "navbar-brand", href "#" ]
            [ text "Hades" ]
        , button [ attribute "aria-controls" "navbarsExampleDefault", attribute "aria-expanded" "false", attribute "aria-label" "Toggle navigation", class "navbar-toggler", attribute "data-target" "#navbarsExampleDefault", attribute "data-toggle" "collapse", type_ "button" ]
            [ span [ class "navbar-toggler-icon" ]
                []
            ]
        , div [ class "collapse navbar-collapse", id "navbarsExampleDefault" ]
            -- Left Side
            [ ul [ class "navbar-nav mr-auto" ]
                [ li [ class "nav-item" ]
                    [ a [ class "nav-link", href "#" ]
                        [ text "About" ]
                    ]
                , li [ class "nav-item" ]
                    [ a [ class "nav-link", href "#" ]
                        [ text "Mentorships" ]
                    ]
                , li [ class "nav-item" ]
                    [ a [ class "nav-link", href "#" ]
                        [ text "Hosting" ]
                    ]
                ]

            -- Right Side
            , Html.form [ class "form-inline" ]
                [ a [ class "nav-link", href "#" ]
                    [ text "Sign up" ]
                , a [ class "nav-link", href "#" ]
                    [ text "Sign in" ]
                ]
            ]
        ]


main_content : Html msg
main_content =
    main_ [ attribute "role" "main" ]
        -- Main Banner
        [ div [ class "jumbotron" ]
            [ div [ class "container" ]
                [ h4 [ class "display-4" ]
                    [ text "Mentorship. Open-source. Free." ]
                , p []
                    [ text "Hades is open-source mentorship platform, where you can find a mentor and become one." ]
                , p []
                    [ a [ class "btn btn-primary btn-lg", href "#", attribute "role" "button" ]
                        [ text "Learn more »" ]
                    ]
                ]
            ]

        -- Secondary content
        , div [ class "container" ]
            [ div [ class "row" ]
                [ div [ class "col-md-6" ]
                    [ h3 []
                        [ text "Give, and you shall receive" ]
                    , p []
                        [ text "To request a mentorship, you must become a mentor! We believe in forming a chain of good - there is always someone who can learn from your experiences." ]
                    , p []
                        [ a [ class "btn btn-secondary", href "#", attribute "role" "button" ]
                            [ text "View details »" ]
                        ]
                    ]
                , div [ class "col-md-6" ]
                    [ h3 []
                        [ text "Built with open-source love" ]
                    , p []
                        [ text "The Hades platform is built with open-source software, and is 100% free. Elixir and Elm are the tech of choice. Deploy your own instance and start using it in your organization!" ]
                    , p []
                        [ a [ class "btn btn-secondary", href "#", attribute "role" "button" ]
                            [ text "View details »" ]
                        ]
                    ]
                ]
            , hr []
                []
            ]
        ]


footer_content : Html msg
footer_content =
    footer [ class "container" ]
        [ p []
            [ text "© Company 2017" ]
        ]
