# ValoSCORE
![ValoSCORE_Banner](https://github.com/bastysmc/ValoSCORE/assets/127879422/e2741e2a-d67a-4e92-9cdb-ede774bfaced)
## Introduction
ValoSCORE is a project developed for the design and implementation of a monitoring platform for tracking statistics in video games. Specifically, it focuses on Valorant, a first-person shooter developed by Riot Games. Player statistics from the game can be accessed through [Tracker Network](https://tracker.gg/).

The objective of this application is to store these game statistics locally in an SQL server. On the first app launch, an auto-generated database is created. Saving user stats is achieved by utilizing Selenium WebDriver, a web scraping service, to collect, save, and update publicly available user statistics from the website into the local database.

Once the data is stored, an active internet connection is not required to view the saved statistics, unless you wish to update the data. The application's user interface and back-end code are built using C# with a custom-made WPF template.

> **Version 1.0 - Deprecated**
>
> <sub>Trying to do the transition to Version 2.0</sub> <br>
> <sub>Also seems like [Tracker Network](https://tracker.gg/) doesn't handle requests anymore from the Automated Tests in Selenium WebDriver as of 17/08/2023</sub>

## Interface
### Main Screen
<div style="display: flex; gap: 20px; align-items: center;">
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/42bd165e-917f-4428-8a60-2f9ef7cea158" alt="Screenshot_1" width="400">
</div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
   </div>
</div>

### Adding User Screen
<div style="display: flex; gap: 20px; align-items: center>
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/780d77f2-018f-4259-8cfe-92cc86006d55" alt="Screenshot_2" width="400">
</div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
</div>
</div>

### Stats View Screen - User + Options
<div style="display: flex; gap: 20px; align-items: center>
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/22433a58-e4a1-420c-b145-9b21445c9312" alt="Screenshot_3" width="400">
    </div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
</div>
</div>

### Stats View Screen - in-game Overview
<div style="display: flex; gap: 20px; align-items: center>
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/654435ed-5053-4f53-b003-30d1c04310da" alt="Screenshot_4" width="400">
     </div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
</div>
</div>

### Stats View Screen - in-game Accuracy
<div style="display: flex; gap: 20px; align-items: center>
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/d8f65822-103c-4da9-b74f-7ab321b0d30d" alt="Screenshot_5" width="400">
     </div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
</div>
</div>

### Stats View Screen - Recent Matches
<div style="display: flex; gap: 20px; align-items: center>
    <div style="flex: 1;">
<img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/13d245b6-d235-4c3e-bb24-d89e34699bf4" alt="Screenshot_6" width="400">
    </div>
    <div style="flex: 1;">
<p>A screenshot of the dashboard showcasing various game statistics.</p>
</div>
</div>

> **Version 2.0 - Coming Soon**

## Disclaimer

**This project is developed independently for educational purposes/student research only and it is not affiliated with or endorsed by Riot Games or any other third-party entities mentioned in the documentation.**
