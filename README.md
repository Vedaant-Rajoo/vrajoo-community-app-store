# Vedaant's Umbrel App Store ☂️

This is my personal Umbrel Community App Store with apps I like that aren't in the [official Umbrel App Store](https://github.com/getumbrel/umbrel-apps). It is maintained independently and is not affiliated with or supported by the Umbrel team.

## How to add this store

1. In umbrelOS, open the **App Store**.
2. Click the **⋯** menu in the top right and choose **Community App Stores**.
3. Paste `https://github.com/Vedaant-Rajoo/vrajoo-community-app-store` and click **Add**.

### Currently available apps

| Nr. | Logo | App-Name | Description | Port |
| :---: | :---: | :-- | :-- | :---: |
| 1 | <img height="30" src="https://raw.githubusercontent.com/bookorbit/bookorbit/main/docs/images/bookorbit-icon.png" /> | [BookOrbit](https://github.com/bookorbit/bookorbit) | A self-hosted library for ebooks, comics and audiobooks, and the successor to BookLore | 6061 |

## Adding an app

1. Create a folder named `vedaant-<app-name>`. Every app ID must start with the store ID `vedaant` from `umbrel-app-store.yml`.
2. Add the listing details shown in umbrelOS to `vedaant-<app-name>/umbrel-app.yml`.
3. Add the Docker services to `vedaant-<app-name>/docker-compose.yml`.
4. Add a row for the app to the table above.
