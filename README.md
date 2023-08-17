# ValoSCORE
> **Version 1.0 - Deprecated**

![ValoSCORE_Banner](https://github.com/bastysmc/ValoSCORE/assets/127879422/e2741e2a-d67a-4e92-9cdb-ede774bfaced)

ValoSCORE is a project developed for the design and implementation of a monitoring platform for tracking statistics in video games. Specifically, it focuses on Valorant, a first-person shooter developed by Riot Games. Player statistics from the game can be accessed through [tracker.gg](https://tracker.gg/).

The objective of this application is to store these game statistics locally in an SQL server. On the first app launch, an auto-generated database is created. This is achieved by utilizing Selenium WebDriver, a web scraping service, to collect, save, and update publicly available user statistics from the website into the local database.

Once the data is stored, an active internet connection is not required to view the saved statistics, unless you wish to update the data. The application's user interface and back-end code are built using C# with a custom-made WPF template.

## Screenshots - Version 1.0
### Main Screen
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/42bd165e-917f-4428-8a60-2f9ef7cea158" alt="Screenshot_1" width="400">
A screenshot of the dashboard showcasing various game statistics.
### Adding User Screen
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/780d77f2-018f-4259-8cfe-92cc86006d55" alt="Screenshot_2" width="400">
A screenshot of the dashboard showcasing various game statistics.
### Stats View Screen - User + Options
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/22433a58-e4a1-420c-b145-9b21445c9312" alt="Screenshot_3" width="400">
A screenshot of the dashboard showcasing various game statistics.
### Stats View Screen - in-game Overview
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/654435ed-5053-4f53-b003-30d1c04310da" alt="Screenshot_4" width="400">
A screenshot of the dashboard showcasing various game statistics.
### Stats View Screen - in-game Accuracy
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/d8f65822-103c-4da9-b74f-7ab321b0d30d" alt="Screenshot_5" width="400">
A screenshot of the dashboard showcasing various game statistics.
### Stats View Screen - Recent Matches
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/13d245b6-d235-4c3e-bb24-d89e34699bf4" alt="Screenshot_6" width="400">
A screenshot of the dashboard showcasing various game statistics.

> **Version 2.0 - Coming Soon**

## Disclaimer

**This project is developed independently for educational purposes/student research only and it is not affiliated with or endorsed by Riot Games or any other third-party entities mentioned in the documentation.**
