# ValoSCORE
![ValoSCORE_Banner](https://github.com/bastysmc/ValoSCORE/assets/127879422/e2741e2a-d67a-4e92-9cdb-ede774bfaced)
## Introduction
### Version 1.0
ValoSCORE is a project developed for the design and implementation of a monitoring platform for tracking statistics in video games. Specifically, it focuses on Valorant, a first-person shooter developed by Riot Games. Player statistics from the game can be accessed through [Tracker Network](https://tracker.gg/).

The objective of this application is to store these game statistics locally in an SQL server. On the first app launch, an auto-generated database is created. Saving user stats is achieved by utilizing Selenium WebDriver, a web scraping service, to collect, save, and update publicly available user statistics from the website into the local database.

Once the data is stored, an active internet connection is not required to view the saved statistics, unless you wish to update the data. The application's user interface and back-end code are built using C# with a custom-made WPF template.

### Version 2.0alpha 
> ChangeLog
>* Changing Custom Web Scraping Wrapper for [Tracker Network](https://tracker.gg/) to using a hybrid between [Unofficial Valorant API](https://github.com/Henrik-3/unofficial-valorant-api) developed by [@Henirk-3](https://github.com/Henrik-3) for mostly all the previous stats the app has shown in 1.0 version and using HtmlAgilityPack for [Tracker Network](https://tracker.gg/) to get the geo-location of the user (if public-made by the user) as well as his Roles winning percentage.
>* Adding Competitive Rank to the stats of the user
>* Implementing a brand new modern UI
>  - before the transition was done between multiple windows, now it will be done into a single window with multiple views;
>  - added a new way to interact with interface by adding custom UI Elements and effects as well;

<br><br>
# Version 1.0
>## Interface
><table>
>  <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
>       <img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/42bd165e-917f-4428-8a60-2f9ef7cea158" alt="Screenshot_1" width="400">
>        <br>
>          <b style="text-align: center;">Main Screen</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>    </td>
>  </tr>
>   <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/780d77f2-018f-4259-8cfe-92cc86006d55" alt="Screenshot_2" width="400">
>         <br>
>          <b>Adding User Screen</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>    </td>
>  </tr>
>     <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/22433a58-e4a1-420c-b145-9b21445c9312" alt="Screenshot_3" width="400">
>         <br>
>          <b>Stats View Screen - User + Options</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>    </td>
>  </tr>
>     <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/654435ed-5053-4f53-b003-30d1c04310da" alt="Screenshot_4" width="400">
>         <br>
>          <b>Stats View Screen - in-game Overview</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>   </td>
>  </tr>
>     <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/d8f65822-103c-4da9-b74f-7ab321b0d30d" alt="Screenshot_5" width="400">
>         <br>
>          <b>Stats View Screen - in-game Accuracy</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>   </td>
>  </tr>
>     <tr>
>    <td>
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/13d245b6-d235-4c3e-bb24-d89e34699bf4" alt="Screenshot_6" width="400">
>         <br>
>          <b>Stats View Screen - Recent Matches</b>
>      </div>
>    </td>
>    <td>
>      <div style="flex: 1;">
>        <p>A screenshot of the dashboard showcasing various game statistics.</p>
>      </div>
>    </td>
>  </tr>
> <tr>
>    <td colspan="2">
>      <div style="display: flex; gap: 20px; align-items: center;">
><img src="https://github.com/bastysmc/ValoSCORE/assets/127879422/13d245b6-d235-4c3e-bb24-d89e34699bf4" alt="Screenshot_Placeholder" width="400">
>         <br>
>          <b>Demo Video</b>
>      </div>
>    </td>
>  </tr>
></table>
>

# Version 2.0 - Coming Soon

## Disclaimer

**This project is developed independently for educational purposes/diploma project/student research only and it is not affiliated with or endorsed by Riot Games or any other third-party entities mentioned in the documentation.**
