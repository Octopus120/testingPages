# Easy Click Extension - Testing Pages

🌐 **Live Test Page**: [https://octopus120.github.io/testingPages/](https://octopus120.github.io/testingPages/)

## 🎯 Purpose

Dedicated testing environment for the **Easy Click Chrome Extension**. This repository provides comprehensive test scenarios to verify extension functionality.

## 🧪 Test Scenarios

### 🔘 Button Cloning Tests
- **Action buttons** with different behaviors (alert, navigation, styling)
- **Link buttons** to external websites  
- **Mixed button types** for comprehensive testing

### 📊 Table Row Click Tests
- **Main Projects Table**: 5 projects with multiple links per row
- **Iframe Projects Table**: Cross-frame functionality testing
- **Column Header Detection**: Verifies meaningful headers (not "Column 1", "Column 2")
- **Smart Link Selection**: Tests preference-based link selection

## 🔧 Extension Features Tested

- ✅ **Button drag-and-drop cloning**
- ✅ **Table row click detection**
- ✅ **Column header extraction** 
- ✅ **Multiple link handling**
- ✅ **Cross-frame functionality** (iframes)
- ✅ **User preference storage**
- ✅ **Debug console output**

## 🚀 How to Use

1. **Install Extension**: [Easy Click Chrome Extension](https://chrome.google.com/webstore)
2. **Visit Test Page**: [https://octopus120.github.io/testingPages/](https://octopus120.github.io/testingPages/)
3. **Test Button Cloning**: Left-click + drag any button
4. **Test Table Clicks**: Single-click any table row
5. **Check Console**: Open Developer Tools to see debug output

## 📋 Expected Results

### Button Cloning
- Button appears in extension sidebar
- Original functionality preserved
- Works across different button types

### Table Row Clicks  
- Dialog shows column selection options
- Headers display as "Project Name", "GitHub Repo" (not "Column 2", "Column 3")
- Console shows extracted headers and links
- User preferences are saved and applied

## 🔗 Related Links

- **Extension Repository**: [Easy Click Source Code](https://github.com/Octopus120/AutoTextPluginFirefox-)
- **Chrome Web Store**: [Install Easy Click Extension](https://chrome.google.com/webstore)
- **Report Issues**: [GitHub Issues](https://github.com/Octopus120/AutoTextPluginFirefox-/issues)

---

*This testing page runs entirely client-side JavaScript and works perfectly with GitHub Pages.*# testingPages
