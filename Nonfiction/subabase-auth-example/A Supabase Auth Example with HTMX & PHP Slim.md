# A Supabase Auth Example with HTMX & PHP Slim

## Notes on Composer (PHP)

### The "Build" Workflow

Instead of compiling code like you would in a frontend framework, your "build step" in PHP consists of preparing your dependencies for production and packaging them.

#### Step 1: Run a Production Install Locally

Before uploading, you want to clean up your `vendor/` folder so it only contains production code (excluding testing tools or debugging packages) and optimize the autoloader for speed. Run this in your local terminal:

```bash
composer install --no-dev --optimize-autoloader

```

* `--no-dev`: Skips installing anything listed under `require-dev` in your `composer.json`.
* `--optimize-autoloader`: Converts PSR-4 autoloading into a classmap, making class loading significantly faster on your server.

#### Step 2: Package Your Project

Create a zip file of your project directory.

**Crucial:** Make sure you **include** the `vendor/` folder, but **exclude** local configuration files like `.env` (which contains your local database/Supabase keys) and your `.git` folder.

```bash
# Example zip command excluding git and local env
zip -r project-build.zip . -x "*.git*" ".env"

```

#### Step 3: Upload and Extract

Upload that `project-build.zip` file to your LAMP server using FTP/SFTP or your hosting provider's file manager (like cPanel) and extract it there.

---

### ⚠️ Two Important Gotchas for LAMP Stacks

When moving a Slim app to a traditional LAMP server, keep these two things in mind:

1. **The Document Root:** Slim expects the web server to point directly to the `/public` folder, *not* the project root. If your LAMP stack forces everything into a folder like `public_html`, you will need to either change the domain's document root in your hosting panel or use an `.htaccess` file in the root to rewrite requests into the `public/` folder.
2. **Environment Variables:** Since you shouldn't upload your local `.env` file, you will need to set your Supabase URL and API keys on the LAMP server. Most hosting panels have an "Environment Variables" section, or you can securely define them in the server's `.htaccess` or Apache configuration.

### The Middleware Flow Chart

When a user tries to access a protected route like /dashboard, Slim passes the incoming Request through your $authMiddleware before it ever reaches your dashboard code.

```
Incoming Request (/dashboard)
       │
       ▼
┌─────────────────────────────────────────┐
│       $authMiddleware Execution         │
│  Checks for 'sb_token' cookie           │
└─────────────────────────────────────────┘
       │
       ├─► [Token Found] ──► Allow Access ──► Execute Dashboard Code
       │
       └─► [No Token Found] ──► Check Request Headers
                                     │
                                     ├─► Is HTMX? (HX-Request) ──► Return 401 + HX-Redirect Header
                                     │
                                     └─► Is Standard Browser? ──► Return 302 + Location Header
                                     ```