# ClassicASP-Starter

This is a realistic, working Classic ASP (ASP 3.0) starter project. It simulates a legacy website built on Microsoft's pre-.NET web development technology stack.

## 📂 Structure

- `index.asp`, `about.asp`, `contact.asp`: Content pages using VBScript server-side code.
- `includes/`: Shared header and footer HTML files.
- `global.asa`: Application-level and session-level startup logic.
- `scripts/`: Client-side form validation JavaScript.
- `style/`: Basic CSS for layout and appearance.
- `data/messages.txt`: Where submitted contact form messages are saved.

## 🎯 Purpose

Use this starter project to:
- Understand or review Classic ASP syntax and behavior.
- Demonstrate legacy-to-modern .NET migration strategies.
- Build a "before and after" comparison for ASP.NET Core modernization.

## 🧪 How to Run

1. Enable Classic ASP on your Windows machine via IIS.
2. Drop the contents of this folder into an IIS-enabled directory.
3. Access `index.asp` in your browser via `http://localhost/ClassicASP-Starter/`.

## 🏗️ Next Steps

Use this as a baseline to modernize into:
- ASP.NET Web Forms
- ASP.NET MVC
- ASP.NET Core (Razor Pages or Minimal API)

Great for showcasing modernization work in your portfolio!