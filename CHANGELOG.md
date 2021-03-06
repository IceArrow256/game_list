## [1.18.1] - 2020-05-21
### Removed
- Settings page.

### Added
- Minor improvement.

## [1.18.0] - 2020-05-15
### Added
- Sorting games by different fields.

### Changed
- Update dependencies.

### Removed
- Unused and deprecated files and code.

### Fixed
- Usage section in README.md.
- Game duplication in playing list.

## [1.17.0] - 2020-05-13
### Add
- Complete stats.

### Changed
- Update screenshots.

## [1.16.0] - 2020-05-10
### Add
- More statistic charts.
- Chart template widgets for adding more chart.

## [1.15.0] - 2020-05-08
### Add
- Statistics on Games Count By Game Status
- Statistics on Completed Game Count By Release Year
- Statistics on Completed Game Count By Finish Year
  
## [1.14.0] - 2020-05-07
### Add
- Sorting for Games in Lists.
### Changed
- Style of Game Card for Search Tab and Game Tab.
- Add Steam Id and Added date for Game Entity.
- Images store as data instead of url. 

## [1.13.0] - 2020-05-06
### Add
- Optimize Game In List Page.
- Game In List Page use Game entity instead request result.
- Game In List page can edit exist Game entity.
### Changed
- Move save entities' method to entities' files.
### Removed
- Game In List entity and put it's property to Game entity.

## [1.12.0] - 2020-05-05
### Add
- Saving game from search to database.
- Showing Games In Lists in Game Widget Option.
### Changed
- Redesign database.

## [1.11.0] - 2020-05-04
### Added
- Multiply walkthrough select in Game In List Page.
- Save button for Game In List Page.

## [1.10.0] - 2020-05-02
### Added
- Game In List Page.

### Changed
- Refactor Search Widget Option.
- Replace http with dio.
- Update card view for Search Widget Option.
- Update README.md.


## [1.9.0] - 2020-04-30
### Added
- Card for showing game in search tab.

### Changed
- Search use new server api.
- Update README.md.


## [1.8.0] - 2020-04-13
### Added
- Searching provided by external server.

### Changed
- Migrate from Floor to Hive.


## [1.7.0] - 2020-04-08
### Added
- Requests for countryDao.
- Split County, Developer, Platform, Series, Tag Page by AddEdit Pages and Select Pages.
- Possibility to add country to database.
- Show country list in Select Country Page.
- Using Provider for database object.

## [1.6.0] - 2020-04-07
### Added
- Country, Developer, Platform, Series, Tag Pages.

## [1.5.0] - 2020-04-06
### Changed
- Redesign the Database.
- Redesign the Main Page and the Navigation Bar.
- Redesign the Game Page.

### Removed
- Home in Navigation Bar.

## [1.4.0] - 2020-04-02
### Added
- Game Page.
- Basic functionality for Adding Game Page.

## [1.3.0] - 2020-03-29
### Added
- Tabs For Games In Navigation Bar.

## [1.2.0] - 2020-03-28
### Added
- Main Page.
- Bottom Navigation Bar for Main Page.
- Bottom Navigation Bar Items.
- Drawer for Main Page.
- About Page.
- Settings Page.

### Changed
- Navigation Bar color.
- Status Bar color.

## [1.1.0] - 2020-03-27
### Added
- Database with all basic entities.

## [1.0.0] - 2020-03-26
### Added
- Start remaking the app with accumulated experience.
- Rename project from game_list to game_lists.


## [0.13.0] - 2020-03-04
### Added
- Status for game in list.
- Update dependencies.

## [0.12.0] - 2020-02-17
### Added
- Refactor game edit page.
- Refactor game in list edit page.
- Refactor game in list view page.
- Refactor game view page.
- Show app version in settings tab.

## [0.11.0] - 2020-02-16
### Added
- Game in list edit page.
- CRUD for game in list entity.
- Refactoring of game app page.
- Refactoring of home page.

## [0.10.0] - 2020-02-15
### Added
- Game in list view page.
- Add field for game in list at game tab.

### Changed
- Same improvements from game in list view to game view page.

## [0.9.0] - 2020-02-14
### Added
- Make migration from 2 to 3 version.
- User can add game to own game list in game view.

### Changed
- Make database object global for all app.
- New way to fetch data for search tab.
- Game tab show user's game list instead behave like search tab.

## [0.8.0] - 2020-02-13
### Added
- Functionality to search field.
- Game sorting in search tab.
- Game in list entity.

### Fixed
- Text field color in light theme.

### Changed
- Share database object for search and games tab.

## [0.7.0] - 2020-02-09
### Added
- New dark and light theme.
- Start develop searching function.

### Fixed
- Status icon color for light theme.

### Changed
- New card for games in search tab.

## [0.6.0] - 2020-02-08
### Added
- Float action button for search tab and game view page.
- Game view page.
- Game add page.
- Game edit page.
- Updating parents page when child change data.

### Changed
- Swap search and games tab.

## [0.5.0] - 2020-02-07
### Added
- Bold style for main font.
- Game view page.
- Basic refactoring.

### Changed
- Separate app code from page's code.
- Move home page to pages' folder.
- Move tabs to pages' folder.

## [0.4.0] - 2020-02-05
### Added
- Connecting to database.
- Testing connect to database.
- Game entity.
- Simple Game entities viewer on games tab.

## [0.3.0] - 2020-02-04
### Added
- Saving theme status after reload.

### Changed
- Tabs widget to tabs folder.

## [0.2.0] - 2020-01-21
### Added
- Changing app bar by current tab.
- Dark theme.
- Folder for themes' files.
- Settings tab.
- Option for setting theme.

### Changed
- All fonts to Inter.
- Divide theme file to dark and light.

## [0.1.0] - 2020-01-20
### Added
- Basic app template.
- Bottom navigation bar.
- CHANGELOG.md.
- Disabling debug checker mode banner.
- Inter font.
- LICENSE.
- Light app theme.
- Own app bar.