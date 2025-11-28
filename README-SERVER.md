# Local Server Setup

This setup allows you to test the PWA install functionality locally using Node.js.

## Quick Start

1. **Start the server:**
   ```bash
   node server.js
   ```
   
   Or if you prefer npm:
   ```bash
   npm start
   ```

2. **Open in browser:**
   - Open Chrome and go to: `http://localhost:8000`
   - The service worker will register
   - The install button (📱) should appear in the header

## Installing Node.js

If you don't have Node.js installed, see `INSTALL-NODE.md` for detailed installation instructions.

## Testing PWA Features

- **Install Button**: Should appear in the header when the app is installable
- **Service Worker**: Check console for "ServiceWorker registration successful"
- **Offline Mode**: 
  1. Install the app
  2. Turn off internet
  3. Open the installed app - it should still work!

## Stop the Server

Press `Ctrl+C` in the terminal to stop the server.

## Notes

- The server runs on port 8000 by default
- All files are served with no-cache headers for development
- The server handles all file types including images, audio, and fonts

