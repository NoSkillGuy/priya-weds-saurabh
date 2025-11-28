# Installing Node.js on macOS

## Option 1: Using Homebrew (Recommended - Easiest Method)

### Step 1: Check if Homebrew is installed
```bash
brew --version
```

If you see a version number, skip to Step 3. If you get "command not found", continue to Step 2.

### Step 2: Install Homebrew
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

This will ask for your password. After installation, you may need to add Homebrew to your PATH. Follow the instructions shown at the end of the installation.

### Step 3: Install Node.js
```bash
brew install node
```

### Step 4: Verify Installation
```bash
node --version
npm --version
```

You should see version numbers like:
- `v20.x.x` (or similar)
- `10.x.x` (or similar)

---

## Option 2: Download from Official Website (No Terminal Required)

1. **Go to Node.js website:**
   - Visit: https://nodejs.org/
   - Click the **LTS** (Long Term Support) button - this is the recommended version

2. **Download the installer:**
   - Choose the macOS installer (.pkg file)
   - It will automatically detect if you have Intel or Apple Silicon Mac

3. **Run the installer:**
   - Double-click the downloaded .pkg file
   - Follow the installation wizard
   - Click "Install" and enter your password when prompted

4. **Restart your terminal:**
   - Close and reopen your terminal
   - Or run: `source ~/.zshrc`

5. **Verify installation:**
   ```bash
   node --version
   npm --version
   ```

---

## Option 3: Using nvm (Node Version Manager) - For Advanced Users

This allows you to manage multiple Node.js versions.

### Step 1: Install nvm
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
```

### Step 2: Reload your shell configuration
```bash
source ~/.zshrc
```

### Step 3: Install Node.js LTS version
```bash
nvm install --lts
nvm use --lts
```

### Step 4: Verify installation
```bash
node --version
npm --version
```

---

## After Installation

Once Node.js is installed, you can:

1. **Start the server:**
   ```bash
   node server.js
   ```

2. **Or use the convenience script:**
   ```bash
   ./start-server.sh
   ```

3. **Open in Chrome:**
   - Go to: `http://localhost:8000`
   - Test the PWA install button!

---

## Troubleshooting

### "Command not found" after installation
- Close and reopen your terminal
- Or run: `source ~/.zshrc`
- Or restart your computer

### Permission errors
- Make sure you're using your user account (not root)
- If using Homebrew, you may need to fix permissions:
  ```bash
  sudo chown -R $(whoami) /usr/local/bin
  ```

### Check if Node.js is already installed
```bash
which node
node --version
```

If you see a version, Node.js is already installed!

