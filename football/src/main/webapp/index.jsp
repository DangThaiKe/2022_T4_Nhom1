<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./assets/css/main.css">
    <link rel="stylesheet" href="./assets/css/styles.css">
    <link rel="stylesheet" href="./assets/css/grid.css">
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.2.1-web/css//all.min.css">
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;1,500&display=swap"
        rel="stylesheet">
    <title>Premier League</title>
</head>

<body>
    <div id="app">
        <div id="header">
            <div class="grid wide header-container">
                <div class="header-container">
                    <div class="header-logo">
                        <h2>Premier League</h2>
                    </div>
                    <div class="header-right">
                        <span>No Room For Racism</span>
                        <span>Sign in</span>
                        <div class="search-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-search" viewBox="0 0 16 16">
                                <path
                                    d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="club">
            <div class="grid wide">
                <ul class="club-list">
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t91.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t3.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t7.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t94.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t36.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t8.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t31.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t11.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t54.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t2.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t13.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t14.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t43.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t1.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t4.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t17.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t20.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t6.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t21.png" alt="">
                    </li>
                    <li class="club-item">
                        <img src="https://resources.premierleague.com/premierleague/badges/50/t39.png" alt="">
                    </li>
                </ul>
            </div>
        </div>

        <div id="slide">
            <div class="grid wide">
                <h2 class="slide-result">Result</h2>
            </div>
        </div>

        <div id="content">
            <div class="grid wide">
                <div class="content-container">
                    <div class="content-header">
                        <div class="content-left">
                            <span>Result Premier League</span>
                        </div>
                        <div class="content-right">
                            <span class="competitionImage1"></span>
                        </div>
                    </div>

                    <ul class="content-list">
                    <c:forEach items="${listD}" var="d">
                        <li class="content-item">
                            <div class="overview" style="padding: 1rem 26px;">
                                <div class="info">
                                    <span class="info-date">Date: ${d.dateStart}</span>
                                    <span class="info-refer">
                                        <span class="icon"></span>
                                        ${d.referee}
                                    </span>
                                    <span class="info-staium">
                                        <span class="icn-stadium"></span>
                                        ${d.venue}
                                    </span>
                                    <span class="info-att">Att: ${d.att}</span>
                                    <span class="info-kickoff">Time start: ${d.timeStart}</span>
                                </div>

                                <div class="teams" style="display: flex; align-items: center; max-width: 500px; width: 500px;">
                                    <span class="team" style="flex: 1; text-align: right;">
                                        <span class="teamName">${d.homeTeam}</span>
                                    </span>
                                    <span class="score ">${d.winner} - ${d.close}</span>
                                    <span class="team" style="flex: 1">
                                        <span class="teamName">${d.awayTeam}</span>
                                    </span>
                                </div>
                            </div>
                        </li>
                        </c:forEach>
                    </ul>
                </div>
            </div>
        </div>

        <div id="footer">
            <div class="grid wide">
                <div class="row">
                    <div class="col l-2">
                        <div class="footer-header">Premier League</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                Home
                            </li>
                            <li class="footer-item">
                                Fixtures
                            </li>
                            <li class="footer-item">
                                Results
                            </li>
                            <li class="footer-item">
                                Tables
                            </li>
                        </ul>
                    </div>
                    <div class="col l-2">
                        <div class="footer-header">Fantasy</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                FPL Home
                            </li>
                            <li class="footer-item">
                                My Team
                            </li>
                            <li class="footer-item">
                                FPL Transfers
                            </li>
                            <li class="footer-item">
                                Leagues
                            </li>
                        </ul>
                    </div>
                    <div class="col l-2">
                        <div class="footer-header">Status</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                Dashboard
                            </li>
                            <li class="footer-item">
                                Player Stats
                            </li>
                            <li class="footer-item">
                                Club Stats
                            </li>
                            <li class="footer-item">
                                All-time Stats
                            </li>
                        </ul>
                    </div>
                    <div class="col l-2">
                        <div class="footer-header">Communities</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                Latest
                            </li>
                            <li class="footer-item">
                                Programmes
                            </li>
                            <li class="footer-item">
                                PL Kicks Heroes
                            </li>
                            <li class="footer-item">
                                Strategy
                            </li>
                        </ul>
                    </div>
                    <div class="col l-2">
                        <div class="footer-header">More</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                Stay Well
                            </li>
                            <li class="footer-item">
                                No Room for Racism
                            </li>
                            <li class="footer-item">
                                Rainbow Laces
                            </li>
                            <li class="footer-item">
                                Man of the Match
                            </li>
                        </ul>
                    </div>
                    <div class="col l-2">
                        <div class="footer-header">Social</div>
                        <ul class="footer-list">
                            <li class="footer-item">
                                PL on YouTube
                            </li>
                            <li class="footer-item">
                                PL on Facebook
                            </li>
                            <li class="footer-item">
                                FPL on Facebook
                            </li>
                            <li class="footer-item">
                                PL on Twitter
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>